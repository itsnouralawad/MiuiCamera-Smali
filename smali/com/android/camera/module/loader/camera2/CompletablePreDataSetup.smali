.class public Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;
.super Ljava/lang/Object;
.source "CompletablePreDataSetup.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreDataSetup"


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mResetType:I

.field private mTargetModule:I


# direct methods
.method public constructor <init>(IILcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetModule",
            "resetType",
            "renderEngine",
            "intent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    .line 3
    iput p2, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    .line 4
    iput-object p3, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 5
    iput-object p4, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method private isVideoHdrOn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final reInitData(IIIILcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;)V
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
            "currentMode",
            "cameraId",
            "intentType",
            "resetType",
            "renderEngineInterface",
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/DataRepository;->backUp()Lcom/android/camera/data/backup/DataBackUp;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/android/camera/fragment/clone/Config;->resetIfNeed(I)V

    const/4 v4, 0x4

    if-eq p4, v4, :cond_0

    const/16 v4, 0x20

    if-eq p4, v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getBackupKey()I

    move-result p5

    if-lez p5, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getBackupKey()I

    move-result p5

    .line 8
    invoke-interface {v3, v2, p5}, Lcom/android/camera/data/backup/DataBackUp;->backupRunning(Lcom/android/camera/data/data/runing/DataItemRunning;I)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 v4, 0x0

    .line 9
    invoke-interface {p5, v4}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/camera/data/data/extra/DataItemLive;->clearAll()V

    .line 11
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->clearArrayMap()V

    .line 12
    invoke-interface {v3}, Lcom/android/camera/data/backup/DataBackUp;->clearBackUp()V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result p5

    invoke-virtual {v0, p1, p5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getDataBackUpKey(II)I

    move-result p5

    .line 14
    invoke-interface {v3, v2, p5}, Lcom/android/camera/data/backup/DataBackUp;->revertOrCreateRunning(Lcom/android/camera/data/data/runing/DataItemRunning;I)V

    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->reInitSupport(II)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/config/DataItemConfig;->updateImplicitHook(I)V

    .line 17
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->preGetCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    move-result-object v6

    .line 18
    invoke-static {p6}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    move-result-object p5

    if-eqz v6, :cond_6

    const/16 p6, 0x100

    and-int/2addr p4, p6

    if-ne p4, p6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    move-result-object v3

    iget v8, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    move v4, p1

    move v5, p2

    move v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/android/camera/data/provider/DataProvider;->reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V

    .line 20
    iget p2, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    invoke-direct {p0, p2}, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->isVideoHdrOn(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    iget p0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->setVideoShineForceOn(IZ)V

    .line 23
    :cond_4
    invoke-static {p1, p5}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->createGlobal(ILcom/android/camera/CameraIntentManager;)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setPaintCondition(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 25
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigHDR10()Lcom/android/camera/hdr10/ComponentConfigHDR10;

    move-result-object p0

    .line 26
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isHdr10PlusOn()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 27
    invoke-static {}, Lcom/android/camera/CameraSettings;->resetRetainZoom()V

    :cond_5
    return-void

    .line 28
    :cond_6
    :goto_1
    invoke-static {p1, p5}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->createGlobal(ILcom/android/camera/CameraIntentManager;)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setPaintCondition(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v4, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mTargetModule:I

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    move-result v6

    iget v7, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mResetType:I

    iget-object v8, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    iget-object v9, p0, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->mIntent:Landroid/content/Intent;

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;->reInitData(IIIILcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
