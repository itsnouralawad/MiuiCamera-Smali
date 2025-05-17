.class public final Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;
.super Ljava/lang/Thread;
.source "MimojiFuPrepareRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;,
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;
    }
.end annotation


# static fields
.field private static BACKGROUND_COLOR:[F = null

.field private static final MSG_AVATAR_INIT:I = 0x20

.field public static final MSG_DRAW_REQUESTED:I = 0x10

.field private static final MSG_QUIT_REQUESTED:I = 0x40

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiFuPrepareRenderThread"


# instance fields
.field private mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

.field private volatile mEglContextPrepared:Z

.field private mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

.field private final mHeight:I

.field private volatile mIsCacheBuilding:Z

.field private volatile mIsNeedInit:Z

.field private final mLock:Ljava/lang/Object;

.field private mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

.field private volatile mReady:Z

.field private volatile mRequestDraw:I

.field private volatile mRequestRelease:Z

.field private final mWidth:I

.field private onFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->BACKGROUND_COLOR:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "width",
            "height",
            "onFuPrepareListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsNeedInit:Z

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mWidth:I

    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHeight:I

    .line 9
    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->doDraw()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->doInit()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->doQuit()V

    return-void
.end method

.method private doDraw()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->draw()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuGLPrepared()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 10
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepare()V

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, " onFuPrepare()  1 "

    .line 13
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->draw()V

    goto :goto_1

    :cond_5
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepare()  2 "

    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepare()V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method private doInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->onSurfaceCreated()Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsNeedInit:Z

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->draw()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->init()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private doQuit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->release()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private draw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestRelease:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mRequestDraw:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private onFuPrepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->clearOfflineAll()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->onFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;->onFuPrepareListener()V

    goto :goto_0

    :cond_0
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepareListener == null "

    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->quit()V

    :cond_1
    return-void
.end method

.method private prepare()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mWidth:I

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->makeCurrent()Z

    return-void
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEGLWrapper:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EGLWrapper;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    return-void
.end method


# virtual methods
.method public getHandler()Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getMimojiFuManager()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public initAvatar(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMimojiFuManager"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " initAvatar  mMimojiFuManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIMOJI_MimojiFuPrepareRenderThread"

    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->init()V

    return-void
.end method

.method public isCacheBuilding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mIsCacheBuilding:Z

    return p0
.end method

.method public quit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;-><init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$1;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v2, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->prepare()V

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mEglContextPrepared:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    .line 7
    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->release()V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_2
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z

    .line 16
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mHandler:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$RenderHandler;

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public waitUntilReady()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "waitUntilReady() interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
