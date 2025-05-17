.class public Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a$b;,
        Ldf/a$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "CircularMediaRecorder"

.field public static final h:Z = false

.field public static final i:I = 0x0

.field public static final j:J = 0x200b20L

.field public static final k:J = 0xf4240L

.field public static final l:I = 0x1e

.field public static final m:F = 0.1f

.field public static final n:I = 0x2160ec0

.field public static final o:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final p:I = 0xac44

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0xfa00


# instance fields
.field public final a:Z

.field public final b:Lef/c;

.field public final c:Lef/a;

.field public final d:Lgf/a;

.field public e:I

.field public final f:Lff/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lql/b;Lql/b;ZLjava/util/Queue;)V
    .locals 20
    .param p3    # Lql/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lql/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/opengl/EGLContext;",
            "Lql/b;",
            "Lql/b;",
            "Z",
            "Ljava/util/Queue<",
            "Ldf/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, Ldf/a;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CircularMediaRecorder videoSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",isMicrophoneEnabled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "CircularMediaRecorder"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorSpaceTransform: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lff/c$c;

    invoke-direct {v5}, Lff/c$c;-><init>()V

    iput-object v5, v0, Ldf/a;->f:Lff/c$c;

    invoke-virtual {v5, v2}, Lt3/d;->f(Lql/b;)V

    invoke-virtual {v5, v3}, Lt3/d;->g(Lql/b;)V

    new-instance v5, Lef/c;

    invoke-static {v1, v2, v3}, Ldf/a;->b(Landroid/util/Size;Lql/b;Lql/b;)Landroid/media/MediaFormat;

    move-result-object v7

    const-wide/32 v9, 0x200b20

    const-wide/32 v11, 0xf4240

    move-object v6, v5

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, Lef/c;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V

    iput-object v5, v0, Ldf/a;->b:Lef/c;

    iput-boolean v4, v0, Ldf/a;->a:Z

    if-eqz v4, :cond_0

    new-instance v1, Lef/a;

    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldf/a;->a(II)Landroid/media/MediaFormat;

    move-result-object v14

    const-wide/32 v15, 0x200b20

    const-wide/32 v17, 0xf4240

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lef/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ldf/a;->c:Lef/a;

    new-instance v1, Lgf/a;

    new-instance v2, Lcom/android/camera/x3;

    const-string v3, "SnapshotRequestScheduler"

    invoke-direct {v2, v3}, Lcom/android/camera/x3;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lgf/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Ldf/a;->d:Lgf/a;

    return-void
.end method

.method public static a(II)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v2, 0xfa00

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "pcm-encoding"

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(Landroid/util/Size;Lql/b;Lql/b;)Landroid/media/MediaFormat;
    .locals 2

    invoke-static {}, Ldf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lql/b;->c:Lql/b;

    if-ne p1, v0, :cond_2

    sget-object p1, Lql/b;->a:Lql/b;

    const-string v1, "color-standard"

    if-ne p2, p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const-string p1, "bitrate"

    const p2, 0x2160ec0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->Z1()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 4

    iget-boolean v0, p0, Ldf/a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldf/a;->c:Lef/a;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldf/a;->b:Lef/c;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lef/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldf/a;->b:Lef/c;

    invoke-virtual {p0}, Lef/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Ldf/a;->b:Lef/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lef/b;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "moduleSwitched(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldf/a;->b:Lef/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lef/b;->h()V

    :cond_0
    iget-object p0, p0, Ldf/a;->c:Lef/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lef/b;->h()V

    :cond_1
    const-string p0, "moduleSwitched(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ldf/a;->b:Lef/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lef/c;->n()V

    :cond_0
    return-void
.end method

.method public g(Lt3/d;IZ)V
    .locals 1

    iget-object v0, p0, Ldf/a;->b:Lef/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->f:Lff/c$c;

    invoke-virtual {v0, p1}, Lff/c$c;->h(Lt3/d;)V

    iget-object p1, p0, Ldf/a;->f:Lff/c$c;

    iput p2, p1, Lff/c$c;->y:I

    iput-boolean p3, p1, Lff/c$c;->z:Z

    iget-object p0, p0, Ldf/a;->b:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->o(Lff/c$c;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldf/a;->d:Lgf/a;

    invoke-virtual {v1}, Lgf/a;->d()V

    iget-object v1, p0, Ldf/a;->b:Lef/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lef/b;->j()V

    :cond_0
    iget-object p0, p0, Ldf/a;->c:Lef/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lef/b;->j()V

    :cond_1
    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(F)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ldf/a;->b:Lef/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lef/c;->p(F)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientationHint(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ldf/a;->e:I

    return-void
.end method

.method public k(ILdf/a$c;Ljava/lang/Object;I)V
    .locals 8

    new-instance v7, Ldf/a$b;

    iget-object v0, p0, Ldf/a;->c:Lef/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lef/b;->k(I)Lef/b$d;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Ldf/a;->b:Lef/c;

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Lef/b;->k(I)Lef/b$d;

    move-result-object p4

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Ldf/a;->e:I

    :cond_2
    move v3, p1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ldf/a$b;-><init>(Lef/b$d;Lef/b$d;ILjava/lang/Object;Ldf/a$c;Ldf/a$a;)V

    iget-object p0, p0, Ldf/a;->d:Lgf/a;

    invoke-virtual {p0, v7}, Lgf/a;->c(Lgf/a$c;)V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "start(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldf/a;->b:Lef/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lef/b;->l()V

    :cond_0
    iget-object p0, p0, Ldf/a;->c:Lef/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lef/b;->l()V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "stop(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldf/a;->d:Lgf/a;

    invoke-virtual {v1}, Lgf/a;->a()V

    iget-object v1, p0, Ldf/a;->b:Lef/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lef/c;->m(Z)V

    :cond_0
    iget-object p0, p0, Ldf/a;->c:Lef/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lef/b;->m(Z)V

    :cond_1
    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
