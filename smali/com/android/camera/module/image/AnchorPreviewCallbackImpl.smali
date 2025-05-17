.class public Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;
.super Ljava/lang/Object;
.source "AnchorPreviewCallbackImpl.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->doSave(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method private doSave(Ljava/lang/Object;IIZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height",
            "anchorPreview",
            "noGaussian"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    const-string v14, "Camera2Module"

    const-string v4, "E: do save thumbnail"

    .line 1
    invoke-static {v14, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/android/camera/module/Camera2Module;

    if-nez v15, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "Module is NULL when save thumbnail"

    .line 3
    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v16

    .line 5
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v4

    if-nez v4, :cond_1

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "Camera2Device is NULL when save thumbnail"

    .line 6
    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->impl()Ljava/util/Optional;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_2

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    .line 9
    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v5

    if-ne v11, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v13

    .line 11
    :goto_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    move-result v8

    .line 12
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    .line 13
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/CameraConfigs;->isInTimerBurstShotting()Z

    move-result v5

    .line 14
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result v6

    .line 15
    invoke-interface {v4, v5, v6}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->getOrientation(ZI)I

    move-result v17

    .line 16
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->getCvEffectForPreview()I

    move-result v7

    .line 17
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    move-result v6

    .line 18
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v18

    if-eqz v11, :cond_4

    if-eqz v18, :cond_4

    .line 19
    iget v4, v15, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    sget v5, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v13

    :goto_1
    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 20
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getJpegRotation()I

    move-result v4

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    goto :goto_2

    :cond_5
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getJpegRotation()I

    move-result v4

    .line 21
    :goto_2
    instance-of v10, v0, [B

    if-eqz v10, :cond_6

    .line 22
    check-cast v0, [B

    move-object/from16 v3, p0

    move v10, v4

    move-object v4, v0

    move v0, v5

    move/from16 v5, p4

    move v13, v6

    move v6, v9

    move/from16 v19, v7

    move v7, v8

    move/from16 v20, v8

    move/from16 v8, v17

    move/from16 v21, v9

    move/from16 v9, v18

    move/from16 v22, v10

    move v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->getJpegFromJpeg([BZZZIZZ)[B

    move-result-object v3

    move/from16 v4, v17

    move/from16 v0, v22

    goto :goto_4

    :cond_6
    move/from16 v22, v4

    move v10, v5

    move v13, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    .line 23
    instance-of v4, v0, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 24
    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v3, p0

    move/from16 v5, p4

    move/from16 v6, v21

    move/from16 v7, v20

    move/from16 v8, v17

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->getJpegFromBitmap(Landroid/graphics/Bitmap;ZZZIZ)[B

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move/from16 v0, v17

    :goto_3
    move v4, v0

    move/from16 v0, v17

    goto :goto_4

    :cond_8
    move/from16 v0, v17

    move v4, v0

    const/4 v3, 0x0

    .line 26
    :goto_4
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v5

    if-eqz v3, :cond_11

    if-nez v5, :cond_9

    goto/16 :goto_9

    .line 27
    :cond_9
    invoke-virtual {v5}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v6

    .line 28
    invoke-virtual {v15, v6}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/android/camera/module/Camera2Module;->mParalManager:Lcom/android/camera/module/image/hdr/ParallelManager;

    iget-boolean v8, v8, Lcom/android/camera/module/image/hdr/ParallelManager;->mEnableParallelSession:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", shot2Gallery = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v15, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", format = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v6}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->isHeicImageFormat(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "HEIC"

    goto :goto_5

    :cond_a
    const-string v8, "JPEG"

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", data = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", anchorFrame= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", noGaussian= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", filterId= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v14, v7}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/CameraConfigs;->getThumbnailShotPath()Ljava/lang/String;

    move-result-object v28

    .line 33
    new-instance v7, Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v5}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v24

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v27, -0x1

    invoke-virtual {v15}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object v5

    iget-wide v8, v5, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureStartTime:J

    move-object/from16 v23, v7

    move-wide/from16 v29, v8

    invoke-direct/range {v23 .. v30}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 35
    iget-object v5, v15, Lcom/android/camera/module/Camera2Module;->mParalManager:Lcom/android/camera/module/image/hdr/ParallelManager;

    iget-boolean v5, v5, Lcom/android/camera/module/image/hdr/ParallelManager;->mEnableParallelSession:Z

    if-nez v5, :cond_c

    iget-boolean v5, v15, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v5, :cond_c

    iget-boolean v5, v15, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v7, v5}, Lcom/xiaomi/camera/core/ParallelTaskData;->setNeedThumbnail(Z)V

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v7, v3, v5}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillJpegData([BI)V

    .line 37
    invoke-virtual {v7, v12}, Lcom/xiaomi/camera/core/ParallelTaskData;->setNoGaussian(Z)V

    move/from16 v3, v20

    .line 38
    invoke-virtual {v7, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setSquare(Z)V

    .line 39
    invoke-virtual {v7, v10}, Lcom/xiaomi/camera/core/ParallelTaskData;->setNeedCropAfterFilter(Z)V

    .line 40
    new-instance v3, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v5, v8, v9, v6}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    .line 41
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportZeroDegreeOrientationImage(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    invoke-static {v6}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->isHeicImageFormat(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isDisableHeifGpuRotationInPixelMode(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    .line 44
    :goto_8
    invoke-virtual {v3, v10}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setSupportZeroDegreeOrientationImage(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 45
    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setOrientation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    move/from16 v4, v22

    .line 46
    invoke-virtual {v1, v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setJpegRotation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getShootRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setShootRotation(F)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getShootOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setShootOrientation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setLocation(Landroid/location/Location;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    move/from16 v2, v19

    .line 50
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setCvStyleFilterId(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v13}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setFilterId(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setNeedDark(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v11}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setAnchorPreview(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v15, v2}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setPictureInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    move/from16 v10, v21

    .line 55
    invoke-virtual {v1, v10}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setMirror(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setTiltShiftMode(Ljava/lang/String;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 57
    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setFrontCamera(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    iget-object v3, v15, Lcom/android/camera/module/Camera2Module;->mParalManager:Lcom/android/camera/module/image/hdr/ParallelManager;

    .line 58
    invoke-virtual {v3}, Lcom/android/camera/module/image/hdr/ParallelManager;->getDeviceWaterMarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setDeviceWatermarkParam(Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setHasCvWaterMark(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setCvOrientation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkLocationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setCvWaterMarkLocationEnable(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkTimeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setCvWaterMarkTimeEnable(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v15}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setCaptureTime(J)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->build()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillParameter(Lcom/xiaomi/camera/core/ParallelTaskDataParameter;)V

    .line 66
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0ooO0O0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {v7, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setRequireTuningData(Z)V

    .line 68
    :cond_f
    invoke-virtual {v15}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v1, v1}, Lcom/android/camera/storage/ImageSaver;->onParallelProcessFinish(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    .line 70
    :cond_10
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    const-string/jumbo v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "X: do save thumbnail"

    .line 71
    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-void
.end method

.method private getJpegFromBitmap(Landroid/graphics/Bitmap;ZZZIZ)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "anchorPreview",
            "needMirror",
            "isSquare",
            "orientation",
            "needCropAfterFilter"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Camera2Module"

    if-nez p6, :cond_1

    const-string/jumbo p6, "saveBitmapAsThumbnail: crop bitmap now"

    .line 2
    invoke-static {v1, p6}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object p6

    invoke-interface {p6}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getShootRotation()F

    move-result v3

    int-to-float v5, p5

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v7

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v8, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/android/camera/Util;->cropBitmap(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p0, "saveBitmapAsThumbnail: bitmap is null"

    .line 6
    invoke-static {v1, p0}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    sget-object p0, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string/jumbo p0, "saveBitmapAsThumbnail: jpeg data is null"

    .line 9
    invoke-static {v1, p0}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getJpegFromJpeg([BZZZIZZ)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "anchorPreview",
            "needMirror",
            "isSquare",
            "orientation",
            "isCinematic",
            "needCropAfterFilter"
        }
    .end annotation

    move-object v0, p1

    if-eqz p7, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_4

    :cond_1
    const-string v1, "Camera2Module"

    const-string/jumbo v2, "saveJpegAsThumbnail: decode bitmap now"

    .line 1
    invoke-static {v1, v2}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v2, v0

    const/4 v8, 0x0

    invoke-static {p1, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string/jumbo v0, "saveJpegAsThumbnail: failed to decode bitmap"

    .line 3
    invoke-static {v1, v0}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_3

    return-object v3

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getShootRotation()F

    move-result v3

    move v1, p5

    int-to-float v4, v1

    move-object v1, v2

    move v2, v3

    move v3, p3

    move v5, p4

    move v6, p6

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera/Util;->cropBitmap(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v0, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    invoke-virtual {v0, v8}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static synthetic lambda$saveJpegAsThumbnail$0(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getThumbnailShotPath()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFrameThumbnailSuccess(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anchor frame as thumbnail success "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveBitmapAsThumbnail(Landroid/graphics/Bitmap;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "width",
            "height",
            "anchorPreview",
            "noGaussian"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->doSave(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public saveJpegAsThumbnail([BIIZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "width",
            "height",
            "anchorPreview",
            "noGaussian",
            "status"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo p1, "saveJpegAsThumbnail: jpeg data is null"

    .line 1
    invoke-static {p0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 3
    new-instance v8, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;-><init>(Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;[BIIZZ)V

    new-instance p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO0o;

    invoke-direct {p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/OooO0o;-><init>(Lcom/android/camera/module/Camera2Module;)V

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    .line 5
    invoke-virtual {p6, v8, p0, p1}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->checkStatus(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->doSave(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method
