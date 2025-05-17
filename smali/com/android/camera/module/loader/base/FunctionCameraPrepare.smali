.class public Lcom/android/camera/module/loader/base/FunctionCameraPrepare;
.super Lcom/android/camera/module/loader/base/Func1Base;
.source "FunctionCameraPrepare.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/loader/base/Func1Base<",
        "Lcom/android/camera/Camera;",
        "Lcom/android/camera/module/Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FunctionCameraPrepare"


# instance fields
.field private mLastMode:I

.field private mModuleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedReConfigureData:Z

.field private mResetType:I

.field private mStartControl:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/Module;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startControl",
            "module"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/base/Func1Base;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mStartControl:Lcom/android/camera/module/loader/base/StartControl;

    .line 3
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    .line 4
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput v0, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    .line 5
    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mNeedReConfigureData:Z

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mModuleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private isFlashStandingBright(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashValue"
        }
    .end annotation

    const-string p0, "2"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "107"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private needKeepFlashForDualVideo()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;->impl2()Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;->getRecorderManager(Lcom/android/camera/storage/ImageSaver;)Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private reConfigBeauty(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "anotherConfig",
            "anotherEditor"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetBeauty(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 2
    invoke-direct {p0, p4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetBeauty(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    const-string/jumbo p0, "pref_skin_color_type_key"

    const-string p1, "0"

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 4
    invoke-interface {p4, p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    return-void
.end method

.method private reConfigFlash(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "lastFacingCameraId",
            "currentFacingCameraId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->needKeepFlashForDualVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/ComponentData;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isValidFlashValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget v3, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    :cond_1
    iget v3, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne p3, p4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->isFlashStandingBright(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    iget p3, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v0, p3}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 11
    iget p3, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->isFlashStandingBright(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    iget p3, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    invoke-virtual {v0, p3}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 14
    iget p3, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 15
    :cond_5
    iget p3, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    const/16 p4, 0xb3

    if-ne p3, p4, :cond_6

    iget p4, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    const/16 v1, 0xd1

    if-ne p4, v1, :cond_6

    .line 16
    invoke-virtual {v0, p3}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 17
    iget p0, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    :cond_6
    return-void
.end method

.method private reConfigVideoHdr(Lcom/android/camera/data/data/config/DataItemConfig;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O00o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isVideoShineForceOn(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FunctionCameraPrepare"

    const-string/jumbo v1, "reConfigVideoHdr, set video hdr off."

    .line 6
    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget p0, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    const-string/jumbo p2, "off"

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->setComponentValue(ILjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private reconfigureData()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mNeedReConfigureData:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v9

    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-interface {v7, v11}, Lcom/android/camera/data/provider/DataProvider;->dataConfig(I)Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/config/DataItemConfig;

    .line 10
    invoke-virtual {v7}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getLastCameraId()I

    move-result v12

    if-ne v12, v8, :cond_2

    .line 12
    iget v13, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    .line 13
    invoke-static {v13}, Lcom/android/camera2/HardwareCapabilities;->isSupportFrontZoomInCurrentModule(I)Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v10

    .line 14
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "reconfigureData needResetForFrontZoom:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " lastCameraId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mResetType:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mLastMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mTargetMode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    const-string v10, "FunctionCameraPrepare"

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget v14, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    const/16 v8, 0x8

    if-eq v14, v8, :cond_4

    iget v8, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mLastMode:I

    if-eqz v8, :cond_3

    iget v15, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    if-ne v8, v15, :cond_4

    :cond_3
    const/4 v8, 0x4

    if-eq v14, v8, :cond_4

    if-eqz v13, :cond_5

    .line 16
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->resetRetainZoom()V

    :cond_5
    const-string/jumbo v8, "pref_camera_exposure_key"

    .line 17
    invoke-interface {v4, v8}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 18
    invoke-direct {v0, v3, v4, v12, v9}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->reConfigFlash(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;II)V

    const/4 v8, 0x1

    if-ne v9, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 19
    :goto_2
    invoke-direct {v0, v3, v8}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->reConfigVideoHdr(Lcom/android/camera/data/data/config/DataItemConfig;Z)V

    .line 20
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDefaultWatermarkStr()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "pref_custom_watermark"

    .line 21
    invoke-virtual {v1, v13, v8}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 22
    invoke-interface {v5, v13}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 23
    :cond_7
    iget v8, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    const/16 v13, 0xa7

    if-ne v8, v13, :cond_a

    .line 24
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v8

    const v14, 0x7f120790

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "pref_qc_camera_iso_key"

    .line 25
    invoke-virtual {v3, v14, v8}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v15

    invoke-virtual {v15}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0Oo0()Z

    move-result v15

    if-nez v15, :cond_9

    .line 27
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v15

    invoke-virtual {v15}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0O0()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_8
    const v15, 0x7f030022

    goto :goto_4

    :cond_9
    :goto_3
    const v15, 0x7f030023

    .line 28
    :goto_4
    invoke-static {v8, v15}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 29
    invoke-interface {v4, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 30
    :cond_a
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v8

    invoke-virtual {v8}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo()Z

    move-result v8

    if-nez v8, :cond_b

    const-string/jumbo v8, "pref_camera_from_super_nigtht_video_module"

    .line 31
    invoke-interface {v4, v8}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 32
    :cond_b
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v8

    invoke-virtual {v8}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0Oo0()Z

    move-result v8

    if-nez v8, :cond_c

    const-string/jumbo v8, "pref_camera_from_pro_video_module"

    .line 33
    invoke-interface {v4, v8}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 34
    :cond_c
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v8

    invoke-virtual {v8}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0oOo()Z

    move-result v8

    if-nez v8, :cond_d

    const-string/jumbo v8, "pref_camera_facedetection_key"

    .line 35
    invoke-interface {v5, v8}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_portrait_with_facebeauty_key"

    .line 36
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_facedetection_auto_hidden_key"

    .line 37
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_video_show_faceview"

    .line 38
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_dual_enable_key"

    .line 39
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_dual_sat_enable_key"

    .line 40
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_mfnr_sat_enable_key"

    .line 41
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_sr_enable_key"

    .line 42
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_parallel_process_enable_key"

    .line 43
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_quick_shot_anim_enable_key"

    .line 44
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_video_sat_enable_key"

    .line 45
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_touch_focus_delay_key"

    .line 46
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_camera_quick_shot_enable_key"

    .line 47
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v8

    const-string/jumbo v14, "pref_video_capture_repeating"

    .line 48
    invoke-interface {v8, v14}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    :cond_d
    const-string/jumbo v8, "pref_camera_antibanding_key"

    const-string v14, "1"

    .line 49
    invoke-virtual {v1, v8, v14}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-static {v14}, Lcom/android/camera/Util;->isValidValue(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 51
    invoke-interface {v5, v8}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 52
    :cond_e
    iget v8, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    const/4 v14, 0x2

    const/16 v15, 0x8

    if-eq v8, v15, :cond_f

    if-ne v8, v14, :cond_10

    .line 53
    :cond_f
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v8

    invoke-virtual {v8}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00()Z

    move-result v8

    if-eqz v8, :cond_10

    const-string/jumbo v8, "pref_camera_pixel_lens"

    .line 54
    invoke-interface {v4, v8}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 55
    :cond_10
    iget v8, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    if-eq v8, v14, :cond_17

    const/4 v14, 0x4

    if-eq v8, v14, :cond_14

    const/16 v14, 0x8

    if-eq v8, v14, :cond_11

    const/16 v14, 0x10

    if-eq v8, v14, :cond_11

    const/16 v13, 0x20

    if-eq v8, v13, :cond_14

    const/16 v3, 0x40

    if-eq v8, v3, :cond_19

    goto :goto_7

    .line 56
    :cond_11
    iget v2, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_13

    if-eq v2, v13, :cond_13

    const/16 v3, 0xab

    if-eq v2, v3, :cond_12

    goto :goto_5

    .line 57
    :cond_12
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oOo()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_5
    move v2, v9

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    .line 58
    :goto_6
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCameraIdTransient(I)V

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 59
    :cond_14
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDualVideo()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->reInit()V

    .line 60
    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetUltraWide(Lcom/android/camera/data/data/config/ComponentConfigUltraWide;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 61
    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    move-result-object v8

    .line 62
    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getManuallyDualLens()Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    move-result-object v13

    .line 63
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningZoom()Lcom/android/camera/data/data/config/ComponentRunningZoom;

    move-result-object v14

    .line 64
    invoke-direct {v0, v8, v13, v14, v4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetLensType(Lcom/android/camera/data/data/config/ComponentConfigUltraWide;Lcom/android/camera/data/data/config/ComponentManuallyDualLens;Lcom/android/camera/data/data/config/ComponentRunningZoom;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 65
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v8

    const/4 v13, 0x0

    invoke-direct {v0, v8, v13}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetAIWatermark(Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Z)V

    .line 66
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningColorEnhance()Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetColorEnhance(Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;Z)V

    .line 67
    invoke-virtual {v3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigSlowMotion()Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    move-result-object v8

    iget v13, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v8, v13}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 68
    invoke-direct {v0, v4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetFastmotionPro(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 69
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->clearArrayMap()V

    .line 71
    invoke-direct {v0, v1, v5}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->updatePid(Lcom/android/camera/data/data/global/DataItemGlobal;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 72
    invoke-direct {v0, v3, v4, v7, v11}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetConfigurations(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 73
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/extra/DataItemLive;->clearAll()V

    .line 74
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningSubtitle()Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetSubtitle(Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;)V

    .line 75
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooo0()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "pref_live_music_path_key"

    .line 76
    invoke-interface {v6, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v2

    const-string/jumbo v3, "pref_live_music_hint_key"

    .line 77
    invoke-interface {v2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v2

    const-string/jumbo v3, "pref_live_sticker_key"

    .line 78
    invoke-interface {v2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v2

    const-string/jumbo v3, "pref_live_sticker_name_key"

    .line 79
    invoke-interface {v2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v2

    const-string/jumbo v3, "pref_live_sticker_hint_key"

    .line 80
    invoke-interface {v2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v2

    const-string/jumbo v3, "pref_live_speed_key"

    .line 81
    invoke-interface {v2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v2

    const-string v3, "key_live_filter"

    .line 82
    invoke-interface {v2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v2

    const-string/jumbo v3, "pref_live_beauty_status"

    .line 83
    invoke-interface {v2, v3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 84
    :cond_15
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0Oo0()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "pref_camera_pro_video_log_format"

    .line 85
    invoke-interface {v5, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    :cond_16
    const/4 v8, 0x1

    goto :goto_a

    .line 86
    :cond_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 87
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getLastCameraProcessId()I

    move-result v13

    if-eq v8, v13, :cond_18

    .line 88
    invoke-virtual {v1, v5, v8}, Lcom/android/camera/data/data/global/DataItemGlobal;->setLastCameraProcessId(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;I)V

    .line 89
    invoke-direct {v0, v3, v4, v7, v11}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetConfigurations(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    .line 90
    :cond_18
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isActualTimeOut()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 91
    invoke-direct {v0, v3, v4, v7, v11}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetConfigurations(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    .line 92
    :goto_9
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningLighting()Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    move-result-object v2

    .line 93
    iget v3, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/ComponentData;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->checkValueValid(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 94
    iget v3, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 95
    :cond_1a
    :goto_a
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooO0o()Z

    move-result v13

    .line 96
    iget v2, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1b

    if-ne v12, v9, :cond_1b

    const/4 v13, 0x0

    :cond_1b
    if-eqz v13, :cond_1c

    const/4 v2, 0x1

    .line 97
    invoke-static {v4, v2}, Lcom/android/camera/CameraSettings;->setLensDirtyDetectEnable(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;Z)V

    .line 98
    :cond_1c
    invoke-interface {v4}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 99
    invoke-interface {v5}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 100
    invoke-interface {v6}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    if-eqz v8, :cond_1e

    .line 101
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v2, v9, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->preGetCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 102
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    move-result-object v7

    iget v8, v0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    move-result v11

    iget v12, v0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mResetType:I

    move-object v10, v2

    invoke-interface/range {v7 .. v12}, Lcom/android/camera/data/provider/DataProvider;->reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "reInitComponent CameraCapabilities is null"

    .line 103
    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_b
    return-void
.end method

.method private resetAIWatermark(Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermark",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->resetAIWatermark(Z)V

    :cond_0
    return-void
.end method

.method private resetAiScene(Lcom/android/camera/data/data/config/ComponentConfigAi;ILcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentConfigAi",
            "mode",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigAi;->resetAiScene(ILcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    return-void
.end method

.method private resetBeauty(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_VENDOR_TAG_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "female"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 5
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForVideo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForCapture(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 7
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForPortrait(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOOOo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForWatermark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 10
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForSuperNight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForWideSelfie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 14
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooo0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->warppedSettingForMILive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForFun(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private resetColorEnhance(Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorEnhance",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->reset(Z)V

    :cond_0
    return-void
.end method

.method private resetConfigurations(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemConfig",
            "configEditor",
            "anotherConfig",
            "anotherEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetFlash(Lcom/android/camera/data/data/config/ComponentConfigFlash;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 2
    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetFlash(Lcom/android/camera/data/data/config/ComponentConfigFlash;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetHdr(Lcom/android/camera/data/data/config/ComponentConfigHdr;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 4
    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetHdr(Lcom/android/camera/data/data/config/ComponentConfigHdr;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetVideoQuality(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetVideoQuality(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->retainBeauty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->reConfigBeauty(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 9
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o000()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->retainAiScene()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigAi()Lcom/android/camera/data/data/config/ComponentConfigAi;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-direct {p0, v0, v1, p2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetAiScene(Lcom/android/camera/data/data/config/ComponentConfigAi;ILcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 11
    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigAi()Lcom/android/camera/data/data/config/ComponentConfigAi;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-direct {p0, v0, v1, p4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetAiScene(Lcom/android/camera/data/data/config/ComponentConfigAi;ILcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 12
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->retainLiveShot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigLiveShot()Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetLiveShot(Lcom/android/camera/data/data/config/ComponentConfigLiveShot;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 14
    invoke-virtual {p3}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigLiveShot()Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->resetLiveShot(Lcom/android/camera/data/data/config/ComponentConfigLiveShot;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 15
    :cond_2
    invoke-interface {p4}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    return-void
.end method

.method private resetFastmotionPro(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const-string/jumbo p0, "pref_qc_fastmotion_pro_camera_iso_key"

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    const-string/jumbo p1, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    .line 2
    invoke-interface {p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    const-string/jumbo p1, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    const-string/jumbo p1, "pref_fastmotion_pro_focus_position_key"

    .line 4
    invoke-interface {p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    const-string/jumbo p1, "pref_camera_fastmotion_pro_whitebalance_key"

    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    const-string/jumbo p1, "pref_qc_fastmotion_pro_manual_whitebalance_k_value_key"

    .line 6
    invoke-interface {p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    return-void
.end method

.method private resetFlash(Lcom/android/camera/data/data/config/ComponentConfigFlash;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigFlash",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetToDefault(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    return-void
.end method

.method private resetHdr(Lcom/android/camera/data/data/config/ComponentConfigHdr;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigHdr",
            "configEditor"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->resetToDefault(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    :cond_0
    return-void
.end method

.method private resetLensType(Lcom/android/camera/data/data/config/ComponentConfigUltraWide;Lcom/android/camera/data/data/config/ComponentManuallyDualLens;Lcom/android/camera/data/data/config/ComponentRunningZoom;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentConfigUltraWide",
            "componentManuallyDualLens",
            "componentRunningZoom",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1, p4}, Lcom/android/camera/data/data/config/ComponentManuallyDualLens;->resetLensType(Lcom/android/camera/data/data/config/ComponentConfigUltraWide;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/module/loader/base/Func1Base;->mTargetMode:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const-string p1, "1.0"

    .line 3
    invoke-virtual {p3, p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private resetLiveShot(Lcom/android/camera/data/data/config/ComponentConfigLiveShot;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigLiveShot",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigLiveShot;->resetLiveShotOn(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    return-void
.end method

.method private resetSubtitle(Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentRunningSubtitle"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;->clearArrayMap()V

    return-void
.end method

.method private resetUltraWide(Lcom/android/camera/data/data/config/ComponentConfigUltraWide;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigUltraWide",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;->resetUltraWide(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    :cond_0
    return-void
.end method

.method private resetVideoQuality(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentConfigVideoQuality",
            "configEditor"
        }
    .end annotation

    const/16 p0, 0xa2

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v0

    const v1, 0xbb900

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    :cond_0
    const/16 p0, 0xb4

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    :cond_1
    return-void
.end method

.method private updatePid(Lcom/android/camera/data/data/global/DataItemGlobal;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemGlobal",
            "editor"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getLastCameraProcessId()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->setLastCameraProcessId(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/android/camera/module/loader/base/NullHolder;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 3
    .param p1    # Lcom/android/camera/module/loader/base/NullHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/loader/base/NullHolder<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Lcom/android/camera/module/loader/base/NullHolder<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    const-string v1, "A2:switch_camera_prepare"

    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->isPresent()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p0, 0xea

    .line 4
    invoke-static {v2, p0}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/permission/PermissionManager;->checkCameraLaunchPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xe5

    .line 6
    invoke-static {v2, p0}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FunctionCameraPrepare"

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xeb

    .line 10
    invoke-static {v2, p0}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Module;

    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->reconfigureData()V

    .line 14
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 15
    iget-object p0, p0, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-static {p0}, Lcom/android/camera/module/loader/base/WeakNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/WeakNullHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cameraNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/loader/base/NullHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;->apply(Lcom/android/camera/module/loader/base/NullHolder;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0
.end method
