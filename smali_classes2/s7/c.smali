.class public Ls7/c;
.super Ls7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/c$a;,
        Ls7/c$b;
    }
.end annotation


# static fields
.field public static final A:I = 0xfa00

.field public static final C:I = 0x400

.field public static final D:I = 0x19

.field public static final x:Ljava/lang/String; = "MediaAudioEncoder"

.field public static final y:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final z:I = 0xac44


# instance fields
.field public u:Ls7/c$b;

.field public v:Ls7/c$a;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls7/e;Ls7/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls7/d;-><init>(Ls7/e;Ls7/d$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls7/c;->u:Ls7/c$b;

    iput-object p1, p0, Ls7/c;->v:Ls7/c$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Ls7/c;)Ls7/c$a;
    .locals 0

    iget-object p0, p0, Ls7/c;->v:Ls7/c$a;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method


# virtual methods
.method public f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "prepare>>>"

    const-string v1, "MediaAudioEncoder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ls7/d;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7/d;->l:Z

    iput-boolean v0, p0, Ls7/d;->k:Z

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Ls7/c;->o(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "no appropriate codec for audio/mp4a-latm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selected codec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0xac44

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "aac-profile"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "channel-mask"

    const/16 v6, 0x10

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "bitrate"

    const v6, 0xfa00

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "channel-count"

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ls7/d;->n:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Ls7/d;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Ls7/d;->q:Ls7/d$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ls7/d$a;->c(Ls7/d;)V

    :cond_1
    const-string p0, "prepare<<<"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/c;->u:Ls7/c$b;

    iget-object v0, p0, Ls7/c;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Ls7/d;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(JZ)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ls7/d;->j(JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ls7/c;->u:Ls7/c$b;

    if-nez p2, :cond_4

    invoke-virtual {p0, p3}, Ls7/c;->m(Z)Landroid/media/AudioRecord;

    move-result-object p1

    const-string p2, "MediaAudioEncoder"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p0, "failed to initialize AudioRecord"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ls7/c$a;

    iget v2, p0, Ls7/d;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-direct {v1, p0, v3}, Ls7/c$a;-><init>(Ls7/c;F)V

    iput-object v1, p0, Ls7/c;->v:Ls7/c$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ls7/c$b;

    invoke-direct {v1, p0, p1}, Ls7/c$b;-><init>(Ls7/c;Landroid/media/AudioRecord;)V

    iput-object v1, p0, Ls7/c;->u:Ls7/c$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move p3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {p0, p1}, Ls7/c;->n(Landroid/media/AudioRecord;)V

    :cond_3
    move p1, p3

    :cond_4
    return p1
.end method

.method public final m(Z)Landroid/media/AudioRecord;
    .locals 7

    const p0, 0xac44

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    const/16 v0, 0x6400

    if-ge v0, p0, :cond_0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0x400

    mul-int/lit8 v0, p0, 0x2

    :cond_0
    move v6, v0

    if-eqz p1, :cond_1

    new-instance p0, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_0
    return-object p0
.end method

.method public final n(Landroid/media/AudioRecord;)V
    .locals 0
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    return-void
.end method
