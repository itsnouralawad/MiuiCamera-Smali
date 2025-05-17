.class public Lgh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# static fields
.field public static final u:I = 0xe00000

.field public static final v:I = 0x1e


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/camera/ActivityBase;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Lcom/xiaomi/microfilm/milive/a$b;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/SurfaceTexture;

.field public r:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveProPlayer@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgh/l;->k:I

    iput v0, p0, Lgh/l;->l:I

    const v1, 0xac44

    iput v1, p0, Lgh/l;->m:I

    const/4 v1, 0x2

    iput v1, p0, Lgh/l;->n:I

    const v1, 0x17700

    iput v1, p0, Lgh/l;->o:I

    move-object v1, p1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iput-object v1, p0, Lgh/l;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Leh/u;->ql(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lgh/l;->t:Z

    return-void
.end method

.method public static synthetic l(Lgh/l;)V
    .locals 0

    invoke-direct {p0}, Lgh/l;->u()V

    return-void
.end method

.method public static synthetic m(Lgh/l;)V
    .locals 0

    invoke-direct {p0}, Lgh/l;->w()V

    return-void
.end method

.method public static synthetic n(Lgh/l;)V
    .locals 0

    invoke-direct {p0}, Lgh/l;->v()V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgh/l;->z(I)V

    return-void
.end method

.method private synthetic v()V
    .locals 4

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop playerTimeLine: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/l;->y(I)V

    :cond_0
    return-void
.end method

.method private synthetic w()V
    .locals 2

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh/l;->t:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/l;->z(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 13

    iget-object v1, p0, Lgh/l;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lgh/l;->t:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTimeLineClip: mSegmentData size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgh/l;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgh/l;->t:Z

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lgh/l;->q:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget v2, p0, Lgh/l;->g:I

    iget v3, p0, Lgh/l;->h:I

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    iget-object v2, p0, Lgh/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgh/l;->r:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, p0, Lgh/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, p0, Lgh/l;->r:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    :cond_2
    iget-object v2, p0, Lgh/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgh/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_3
    iget-object v1, p0, Lgh/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/milive/a$f;

    iget-object v3, p0, Lgh/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$f;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$f;->i()F

    move-result v2

    float-to-double v7, v2

    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInOutSpeed(DD)V

    iget-object v2, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "append out "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgh/l;->r:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgh/l;->r:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_5
    iget-object v1, p0, Lgh/l;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lgh/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.mute"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iget-object v7, p0, Lgh/l;->r:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v8, p0, Lgh/l;->j:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :cond_6
    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a()V
    .locals 2

    iget v0, p0, Lgh/l;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lgh/i;

    invoke-direct {v1, p0}, Lgh/i;-><init>(Lgh/l;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/l;->l:I

    invoke-virtual {p0, v2}, Lgh/l;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lgh/l;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgh/l;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly7/ga;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgh/l;->x()Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgh/l;->y(I)V

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    const-string v1, "startCompose +"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget v6, p0, Lgh/l;->g:I

    iget v7, p0, Lgh/l;->h:I

    const/16 v8, 0x1e

    mul-int v0, v6, v7

    mul-int/lit8 v9, v0, 0xa

    const/4 v10, 0x1

    iget v11, p0, Lgh/l;->m:I

    iget v12, p0, Lgh/l;->n:I

    iget v13, p0, Lgh/l;->o:I

    move-object v5, p1

    invoke-virtual/range {v3 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    iget-object p0, p0, Lgh/l;->a:Ljava/lang/String;

    const-string p1, "startCompose -"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lgh/l;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgh/l;->z(I)V

    :cond_1
    return-void
.end method

.method public d(Lo9/c;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgh/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCompose videoFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lgh/l;->l:I

    invoke-virtual {v0, v4}, Lgh/l;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lgh/l;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lgh/l;->k:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v1

    invoke-virtual {v1}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v1

    invoke-virtual {v1, v6}, Ly7/ga;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lgh/l;->x()Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgh/l;->y(I)V

    invoke-virtual/range {p1 .. p1}, Lo9/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lgh/l;->c:Landroid/os/ParcelFileDescriptor;

    iget-object v1, v0, Lgh/l;->a:Ljava/lang/String;

    const-string v2, "startCompose E "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgh/l;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, v0, Lgh/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileDescriptor.valid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v1, v0, Lgh/l;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    iget v8, v0, Lgh/l;->f:I

    iget v9, v0, Lgh/l;->e:I

    const/16 v10, 0x1e

    iget v1, v0, Lgh/l;->g:I

    iget v2, v0, Lgh/l;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Lgh/l;->m:I

    iget v14, v0, Lgh/l;->n:I

    iget v15, v0, Lgh/l;->o:I

    iget v1, v0, Lgh/l;->p:I

    const/16 v17, 0x0

    const/16 v18, 0x2

    move/from16 v16, v1

    invoke-virtual/range {v5 .. v18}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_3
    iget-object v0, v0, Lgh/l;->a:Ljava/lang/String;

    const-string v1, "startCompose X"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iget p0, p0, Lgh/l;->l:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public f(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init video size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preview size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgh/l;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgh/l;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgh/l;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgh/l;->f:I

    :goto_0
    iput p7, p0, Lgh/l;->p:I

    iput p3, p0, Lgh/l;->g:I

    iput p4, p0, Lgh/l;->h:I

    iput-object p5, p0, Lgh/l;->i:Ljava/util/List;

    iput-object p6, p0, Lgh/l;->j:Ljava/lang/String;

    iput-object p8, p0, Lgh/l;->q:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgh/l;->z(I)V

    invoke-virtual {p0, p1}, Lgh/l;->y(I)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/l;->k:I

    invoke-virtual {p0, v2}, Lgh/l;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lgh/l;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lgh/j;

    invoke-direct {v1, p0}, Lgh/j;-><init>(Lgh/l;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly7/ga;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgh/l;->z(I)V

    invoke-virtual {p0}, Lgh/l;->x()Z

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/l;->k:I

    invoke-virtual {p0, v2}, Lgh/l;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",texture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lgh/l;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgh/l;->g:I

    iget v1, p0, Lgh/l;->h:I

    invoke-virtual {p0, v0, v1}, Lgh/l;->s(II)V

    iput-object p1, p0, Lgh/l;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lgh/l;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object p1

    invoke-virtual {p1}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lgh/l;->z(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lgh/l;->z(I)V

    :cond_1
    return-void
.end method

.method public j(Lcom/xiaomi/microfilm/milive/a$b;)V
    .locals 0

    iput-object p1, p0, Lgh/l;->d:Lcom/xiaomi/microfilm/milive/a$b;

    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lgh/l;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgh/l;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/l;->y(I)V

    invoke-virtual {p0, v0}, Lgh/l;->z(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, p0}, Lwe/d;->a(II)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object p0

    invoke-virtual {p0}, Lwe/d;->c()V

    :goto_0
    return-void
.end method

.method public onExportCancel()V
    .locals 0

    return-void
.end method

.method public onExportFail()V
    .locals 3

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lgh/l;->y(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/l;->y(I)V

    invoke-virtual {p0}, Lgh/l;->p()V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public onExportSuccess()V
    .locals 3

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgh/l;->y(I)V

    invoke-virtual {p0}, Lgh/l;->p()V

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgh/l;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close fd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgh/l;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lgh/l;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PREVIEWING"

    return-object p0

    :cond_2
    const-string p0, "PENDING_START"

    return-object p0

    :cond_3
    const-string p0, "PREPARE"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "ERROR"

    return-object p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lgh/l;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lgh/l;->z(I)V

    :cond_0
    iget v0, p0, Lgh/l;->l:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lgh/l;->y(I)V

    :cond_1
    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lgh/k;

    invoke-direct {v1, p0}, Lgh/k;-><init>(Lgh/l;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget v0, p0, Lgh/l;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lgh/l;->e:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p0, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "initMediaPlayer"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 5

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPlayTimeLine"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7/ga;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7/ga;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget v0, p0, Lgh/l;->g:I

    iget v2, p0, Lgh/l;->h:I

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lgh/l;->s:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p1

    iput-object p1, p0, Lgh/l;->r:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const-string v0, "audio.fadeout"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iput-boolean v1, p0, Lgh/l;->t:Z

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lgh/l;->t(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, v0}, Lgh/l;->A(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final y(I)V
    .locals 3

    iget v0, p0, Lgh/l;->l:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComposeState state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/l;->l:I

    invoke-virtual {p0, v2}, Lgh/l;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lgh/l;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lgh/l;->l:I

    iget-object v0, p0, Lgh/l;->d:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->H(I)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ya()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgh/l;->o(I)V

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 3

    iget v0, p0, Lgh/l;->k:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgh/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/l;->k:I

    invoke-virtual {p0, v2}, Lgh/l;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lgh/l;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lgh/l;->k:I

    iget-object p0, p0, Lgh/l;->d:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->I(I)V

    :cond_0
    return-void
.end method
