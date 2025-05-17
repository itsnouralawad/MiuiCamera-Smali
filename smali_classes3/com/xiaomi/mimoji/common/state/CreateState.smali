.class public Lcom/xiaomi/mimoji/common/state/CreateState;
.super Ljava/lang/Object;
.source "CreateState.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/state/IMiState;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/android/camera/ActivityBase;

.field private mIsNeedCapture:Z

.field private mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

.field private final mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

.field private mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final mTextureId:[I

.field private mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/common/state/CreateState;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/common/state/CreateState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMiStateChange"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mTextureId:[I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getContext()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method private animateCapture()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraSoundOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/MiuiCameraSound;->playCameraSound(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateStatePrepare$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f12055d

    const-wide/16 v2, -0x1

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    const/4 v0, 0x0

    const/16 v1, 0x202

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isChangeFrontCreate()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiStart()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->prepareCreateMimoji()V

    return-void
.end method

.method private synthetic lambda$onDrawFrame$0(Landroid/graphics/Rect;[BI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/xiaomi/mimoji/common/state/CreateState;->processRotation(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojias/utils/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->createAvatar(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private processRotation(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/16 p0, 0x13b

    if-le p1, p0, :cond_0

    const/16 v0, 0x168

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xe1

    if-le p1, v1, :cond_3

    if-gt p1, p0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x87

    if-le p1, p0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    if-gt p1, p0, :cond_5

    const/16 p1, 0xb4

    :cond_5
    :goto_0
    return p1
.end method

.method private readPreviewPixels(Landroid/graphics/Rect;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderRect"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v3, v4

    mul-int/lit8 p0, p0, 0x4

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p0

    .line 5
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/CreateState;->lambda$onCreateStatePrepare$1(Lcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method

.method public synthetic OooO0O0(Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/state/CreateState;->lambda$onDrawFrame$0(Landroid/graphics/Rect;[BI)V

    return-void
.end method

.method public initModeState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->onCreateStatePrepare()V

    return-void
.end method

.method public onCreateStatePrepare()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/CreateState;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/state/CreateState;->setDisableSingleTapUp(Z)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0OO;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0OO;-><init>(Lcom/xiaomi/mimoji/common/state/CreateState;Lcom/android/camera/protocol/protocols/TopAlert;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "isFrameAvailable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mTextureId:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    .line 3
    iget-boolean p3, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mIsNeedCapture:Z

    if-eqz p3, :cond_0

    .line 4
    iput-boolean v8, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mIsNeedCapture:Z

    .line 5
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    move-result p3

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    move-result-object p4

    invoke-virtual {p4, v8}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpTakePicture(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/CreateState;->readPreviewPixels(Landroid/graphics/Rect;)[B

    move-result-object p4

    .line 8
    iget-object p5, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {p5}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;

    invoke-direct {v0, p0, p1, p4, p3}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;-><init>(Lcom/xiaomi/mimoji/common/state/CreateState;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v8, p2

    :cond_1
    return v8
.end method

.method public onModeStateBack(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backStateDepth",
            "isShowPannel"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setModeState(I)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl2()Lcom/android/camera/protocol/protocols/ModeSelector;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/android/camera/protocol/protocols/ModeSelector;->switchModeOrExternalTipLayout(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->backToPreview(Z)V

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    new-array p2, p2, [I

    const/16 v1, 0xa

    aput v1, p2, v0

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    :cond_1
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onPreviewFrame(Landroid/media/Image;)I

    move-result p2

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p2}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiFaceDetect(I)V

    .line 5
    :cond_0
    sget-boolean p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_CREATE:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    .line 6
    invoke-static {p1, p0}, Lcom/xiaomi/camera/base/ImageUtil;->dumpImage(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFaceDetectSuccess()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpCreateAvatar(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p1

    .line 7
    instance-of v2, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_1

    .line 8
    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 9
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setFaceBeautyLevel(I)V

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v0

    .line 10
    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCameraStatePublic(I)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showOrHideMimojiProgress(Z)V

    .line 14
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mIsNeedCapture:Z

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->animateCapture()V

    return-void

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/common/state/CreateState;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "shutter action reject: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareCreateMimoji()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromShutter()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showMimojiPanel(I)Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/HaloProtocol;->impl2()Lcom/android/camera/protocol/protocols/HaloProtocol;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/HaloProtocol;->disableFrontFlashAndHalo(Z)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPrepare()V

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl2()Lcom/android/camera/protocol/protocols/ModeSelector;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ModeSelector;->switchModeOrExternalTipLayout(Z)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->impl2()Lcom/android/camera/protocol/protocols/MoreModePopupController;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->disableDrag()V

    .line 13
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 14
    fill-array-data v2, :array_0

    invoke-interface {p0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->disableMenuItem(Z[I)V

    const/16 v1, 0x8

    const-string v2, "1"

    .line 15
    invoke-interface {p0, v1, v2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 16
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 17
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTipImage(Z)V

    .line 18
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTips(Z)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public setDisableSingleTapUp(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableSingleTapUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    return-void
.end method
