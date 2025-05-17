.class public Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;
.super Ljava/lang/Object;
.source "MiStateChangeImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

.field private isFrontCamera:Z

.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreateState:Lcom/xiaomi/mimoji/common/state/CreateState;

.field private mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

.field private mCurModeState:I

.field private mDrawSize:Landroid/util/Size;

.field private final mEditState:Lcom/xiaomi/mimoji/common/state/EditState;

.field private final mEmoticonState:Lcom/xiaomi/mimoji/common/state/EmoticonState;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mIsFaceDetectSuccess:Z

.field private mIsFrameAvailable:Z

.field private mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final mPhotoState:Lcom/xiaomi/mimoji/common/state/PhotoState;

.field private mPreviewSize:Lcom/android/camera/CameraSize;

.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private final mVideoState:Lcom/xiaomi/mimoji/common/state/VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v1, Lcom/xiaomi/mimoji/common/state/PhotoState;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/state/PhotoState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPhotoState:Lcom/xiaomi/mimoji/common/state/PhotoState;

    .line 5
    new-instance v2, Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/state/VideoState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mVideoState:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 6
    new-instance v2, Lcom/xiaomi/mimoji/common/state/CreateState;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/state/CreateState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCreateState:Lcom/xiaomi/mimoji/common/state/CreateState;

    .line 7
    new-instance v2, Lcom/xiaomi/mimoji/common/state/EditState;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/state/EditState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEditState:Lcom/xiaomi/mimoji/common/state/EditState;

    .line 8
    new-instance v2, Lcom/xiaomi/mimoji/common/state/EmoticonState;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/state/EmoticonState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEmoticonState:Lcom/xiaomi/mimoji/common/state/EmoticonState;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 11
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setModeState(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    if-nez p1, :cond_0

    .line 14
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    :cond_0
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic lambda$onSurfaceViewPause$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->lambda$onSurfaceViewPause$0()V

    return-void
.end method

.method public backToPreview(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowPannel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    .line 7
    invoke-interface {v2, v4, v7, v5, v6}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    .line 8
    invoke-interface {v2, v7, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oooOo()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiVideo()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo00()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    .line 15
    invoke-interface {v2, v7, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->enableMenuItem(Z[I)V

    .line 18
    :goto_0
    invoke-interface {v2, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    .line 19
    invoke-interface {v2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    .line 20
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showMimojiPanel(I)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    .line 24
    :goto_1
    invoke-virtual {p0, v7}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setDisableSingleTapUp(Z)V

    .line 25
    invoke-static {}, Lcom/android/camera/protocol/protocols/HaloProtocol;->impl2()Lcom/android/camera/protocol/protocols/HaloProtocol;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 26
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/HaloProtocol;->updateSystemUIVisibility()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public getContext()Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public getDrawSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mDrawSize:Landroid/util/Size;

    return-object p0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    return-object p0
.end method

.method public getGlcontext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPreviewSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPreviewSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public initPreview(ZLcom/android/camera/CameraSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "mPreviewSize"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera:Z

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class p2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, p2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mDrawSize:Landroid/util/Size;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mDrawSize:Landroid/util/Size;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isChangeFrontCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setChangeFrontCreate(Z)V

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/state/IMiState;->initModeState()V

    return-void
.end method

.method public isFaceDetectSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFaceDetectSuccess:Z

    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera:Z

    return p0
.end method

.method public isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O00()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpFps()D

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    iget-boolean v6, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFrameAvailable:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/mimoji/common/state/IMiState;->onDrawFrame(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onModeStateBack(IZ)V
    .locals 0
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
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mimoji/common/state/IMiState;->onModeStateBack(IZ)V

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
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
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/state/IMiState;->onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonClick(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/state/IMiState;->onShutterButtonClick(I)V

    return-void
.end method

.method public onSurfaceViewPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->unInitEngine()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0o;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public releaseRender()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oooOo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->releaseRender()V

    :cond_0
    return-void
.end method

.method public setActionState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionState"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    return-void
.end method

.method public setDetectSuccess(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFaceDetectSuccess:Z

    return-void
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
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsFrameAvailable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrameAvailable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result p1

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFrameAvailable:Z

    return-void
.end method

.method public setModeState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeState"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    if-eq v0, p1, :cond_4

    .line 2
    sget-object v0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPhotoState:Lcom/xiaomi/mimoji/common/state/PhotoState;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEmoticonState:Lcom/xiaomi/mimoji/common/state/EmoticonState;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEditState:Lcom/xiaomi/mimoji/common/state/EditState;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCreateState:Lcom/xiaomi/mimoji/common/state/CreateState;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mVideoState:Lcom/xiaomi/mimoji/common/state/VideoState;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 8
    :goto_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiModeState(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/state/IMiState;->initModeState()V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    :cond_4
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method
