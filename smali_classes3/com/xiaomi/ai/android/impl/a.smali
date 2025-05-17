.class public Lcom/xiaomi/ai/android/impl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/impl/a$a;,
        Lcom/xiaomi/ai/android/impl/a$d;,
        Lcom/xiaomi/ai/android/impl/a$c;,
        Lcom/xiaomi/ai/android/impl/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/media/AudioTrack;

.field private d:Landroid/media/MediaCodec;

.field private e:Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/xiaomi/ai/android/core/d;

.field private k:Lcom/xiaomi/ai/android/impl/a$c;

.field private l:Lcom/xiaomi/ai/android/impl/a$d;

.field private m:Landroid/media/MediaPlayer;

.field private n:Lcom/xiaomi/ai/android/impl/a$b;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private volatile r:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->g:Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/android/impl/a$b;->a:Lcom/xiaomi/ai/android/impl/a$b;

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->n:Lcom/xiaomi/ai/android/impl/a$b;

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a;->j:Lcom/xiaomi/ai/android/core/d;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->g:Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/android/impl/a$b;->a:Lcom/xiaomi/ai/android/impl/a$b;

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->n:Lcom/xiaomi/ai/android/impl/a$b;

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a;->j:Lcom/xiaomi/ai/android/core/d;

    iput p2, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    iput-object p3, p0, Lcom/xiaomi/ai/android/impl/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/impl/a$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/impl/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/impl/a;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/impl/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/impl/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: sampleRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/impl/a;->e()Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->j:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string/jumbo v1, "tts.enable_internal_player"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->q:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaPlayerImplThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/ai/android/impl/a$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/ai/android/impl/a$1;-><init>(Lcom/xiaomi/ai/android/impl/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/ai/android/impl/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/impl/a;->q:Z

    return p0
.end method

.method public static synthetic g(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->c:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->r:Z

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->r:Z

    if-nez v0, :cond_0

    const-string p0, "MediaPlayerImpl"

    const-string v0, "initCore: isInitSuccess is false"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->r:Z

    return-void
.end method

.method private h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->j:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->e:Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/impl/a;->q:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerImpl"

    const-string v1, "prepareInternal: SpeechSynthesizerCapability not registered"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->r:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->g()V

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->r:Z

    if-nez v0, :cond_2

    const-string v0, "MediaPlayerImpl"

    const-string v1, "prepareInternal: isInitSuccess is false"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a$d;->a()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a$c;->a()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->h:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->i:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    :cond_5
    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    const-wide/16 v1, 0xa

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MediaPlayerImpl"

    const-string v2, "prepareInternal: wait InterruptedException"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/xiaomi/ai/android/impl/a$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/ai/android/impl/a$d;-><init>(Lcom/xiaomi/ai/android/impl/a;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    new-instance v1, Lcom/xiaomi/ai/android/impl/a$c;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/ai/android/impl/a$c;-><init>(Lcom/xiaomi/ai/android/impl/a;Lcom/xiaomi/ai/android/impl/a$d;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    sget-object v0, Lcom/xiaomi/ai/b/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->h:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->i:Ljava/util/concurrent/Future;

    const-string v0, "MediaPlayerImpl"

    const-string v1, "prepare end"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic h(Lcom/xiaomi/ai/android/impl/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->e:Lcom/xiaomi/ai/android/capability/SpeechSynthesizerCapability;

    return-object p0
.end method

.method private i()V
    .locals 4

    const-string v0, "MediaPlayerImpl"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->r:Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "MediaPlayerImpl"

    const-string v2, "release HandlerThread"

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->o:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a$c;->a()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    const-string v0, "MediaPlayerImpl"

    const-string v2, "release StreamDecodeTask"

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a$d;->a()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    const-string v0, "MediaPlayerImpl"

    const-string v2, "release StreamPlayerTask"

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a;->c:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->c:Landroid/media/AudioTrack;

    const-string v2, "MediaPlayerImpl"

    const-string v3, "release AudioTrack"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;

    const-string v1, "MediaPlayerImpl"

    const-string v2, "release MediaCodec"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->j()V

    const-string p0, "MediaPlayerImpl"

    const-string v0, "release end"

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->j:Lcom/xiaomi/ai/android/core/d;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayerImpl"

    const-string v1, "releaseMediaPlayer"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/ai/android/impl/a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    return p0
.end method

.method private k()Z
    .locals 6

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MediaPlayerImpl"

    if-nez v0, :cond_0

    const-string p0, "initMediaCodec: no supported codec for MIME=audio/mpeg"

    :goto_0
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;

    const-string v3, "audio/mpeg"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_2
    :try_start_2
    iget v0, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v4

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMediaCodec:init failed:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic l(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private l()Z
    .locals 10

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudioTrack: invalid AudioTrack state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->c:Landroid/media/AudioTrack;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->c:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 11

    const-string p0, "MediaPlayerImpl"

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    const-string v2, "getCodecName: "

    const-string v3, "audio/mpeg"

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v1, v0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    return p0
.end method

.method public a([BZ)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-string v0, "MediaPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write: length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", eof="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "eof"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_1

    array-length v2, p1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ai/android/impl/a;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->j()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Lcom/xiaomi/ai/android/impl/a$b;->b:Lcom/xiaomi/ai/android/impl/a$b;

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a;->n:Lcom/xiaomi/ai/android/impl/a$b;

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MediaPlayerImpl"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->j()V

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    const-string v0, "MediaPlayerImpl"

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v1
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a$d;->a()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->l:Lcom/xiaomi/ai/android/impl/a$d;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a$c;->a()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a;->k:Lcom/xiaomi/ai/android/impl/a$c;

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->j()V

    const-string v0, "MediaPlayerImpl"

    const-string v1, "interrupt end"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaPlayerImpl"

    const-string v1, "play"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->n:Lcom/xiaomi/ai/android/impl/a$b;

    sget-object v1, Lcom/xiaomi/ai/android/impl/a$b;->b:Lcom/xiaomi/ai/android/impl/a$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "MediaPlayerImpl"

    const-string v1, "play: not prepared yet"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a;->i()V

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
