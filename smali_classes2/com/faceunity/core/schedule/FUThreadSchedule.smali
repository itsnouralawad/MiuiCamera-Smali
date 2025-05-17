.class public final Lcom/faceunity/core/schedule/FUThreadSchedule;
.super Ljava/lang/Object;
.source "FUThreadSchedule.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001b\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/faceunity/core/schedule/FUThreadSchedule;",
        "",
        "LOooO0o/o00OOOOo;",
        "startThread",
        "()V",
        "",
        "isBackgroundThreadStart",
        "()Z",
        "releaseThread",
        "Lkotlin/Function0;",
        "unit",
        "queueBackgroundEvent",
        "(LOooO0o/o00ooOoO/o000O00/OooO00o;)V",
        "queueGLEvent",
        "queueThreadPoolEvent",
        "Landroid/os/Handler;",
        "mControllerHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Object;",
        "mThreadLock",
        "Ljava/lang/Object;",
        "",
        "mControllerThreadId",
        "J",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mCachedThreadPool$delegate",
        "LOooO0o/o000000O;",
        "getMCachedThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mCachedThreadPool",
        "<init>",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final mCachedThreadPool$delegate:LOooO0o/o000000O;

.field private mControllerHandler:Landroid/os/Handler;

.field private mControllerThreadId:J

.field private final mThreadLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;->INSTANCE:Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;

    invoke-static {v0}, LOooO0o/o00000O0;->OooO0OO(LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mCachedThreadPool$delegate:LOooO0o/o000000O;

    return-void
.end method

.method private final getMCachedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mCachedThreadPool$delegate:LOooO0o/o000000O;

    invoke-interface {p0}, LOooO0o/o000000O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private final startThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ControllerThread_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "it.looper"

    invoke-static {v1, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "it.looper.thread"

    invoke-static {v1, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    .line 6
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final isBackgroundThreadStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final queueBackgroundEvent(LOooO0o/o00ooOoO/o000O00/OooO00o;)V
    .locals 4
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->startThread()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final queueGLEvent(LOooO0o/o00ooOoO/o000O00/OooO00o;)V
    .locals 0
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "unit"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$lib_core_release(LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    return-void
.end method

.method public final queueThreadPoolEvent(LOooO0o/o00ooOoO/o000O00/OooO00o;)V
    .locals 1
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->getMCachedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final releaseThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 4
    :cond_1
    iput-object v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    .line 6
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
