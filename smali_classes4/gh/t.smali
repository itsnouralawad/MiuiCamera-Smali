.class public Lgh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/android/camera/f5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/t$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lv3/c;

.field public E:Ljava/lang/String;

.field public F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

.field public G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/camera/ui/a1;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt3/d;

.field public e:Lcom/android/camera/ActivityBase;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:J

.field public o:Lcom/xiaomi/microfilm/milive/a$d;

.field public p:Lcom/xiaomi/microfilm/milive/a$e;

.field public q:Landroid/os/Handler;

.field public r:Landroid/os/CountDownTimer;

.field public s:J

.field public volatile t:I

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public v:Lw3/c;

.field public final w:[I

.field public final x:Z

.field public y:Z

.field public z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method public constructor <init>(Lgh/t$c;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveProRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lgh/t;->c:Ljava/util/Stack;

    .line 5
    new-instance v1, Lt3/d;

    invoke-direct {v1}, Lt3/d;-><init>()V

    iput-object v1, p0, Lgh/t;->d:Lt3/d;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lgh/t;->t:I

    .line 7
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 8
    iput-object v3, p0, Lgh/t;->w:[I

    const v3, 0xac44

    .line 9
    iput v3, p0, Lgh/t;->A:I

    const/4 v3, 0x2

    .line 10
    iput v3, p0, Lgh/t;->B:I

    const v4, 0x17700

    .line 11
    iput v4, p0, Lgh/t;->C:I

    .line 12
    new-instance v4, Lgh/t$b;

    invoke-direct {v4, p0}, Lgh/t$b;-><init>(Lgh/t;)V

    iput-object v4, p0, Lgh/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    const-string v4, "camera.debug.dump_milive"

    .line 13
    invoke-static {v4, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lgh/t;->x:Z

    .line 14
    invoke-static {p1}, Lgh/t$c;->a(Lgh/t$c;)Lcom/android/camera/ActivityBase;

    move-result-object v5

    iput-object v5, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    .line 15
    invoke-static {p1}, Lgh/t$c;->b(Lgh/t$c;)I

    move-result v5

    iput v5, p0, Lgh/t;->h:I

    .line 16
    invoke-static {p1}, Lgh/t$c;->c(Lgh/t$c;)I

    move-result v5

    iput v5, p0, Lgh/t;->i:I

    .line 17
    iget-object v5, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v5

    iput-object v5, p0, Lgh/t;->b:Lcom/android/camera/ui/a1;

    .line 18
    invoke-static {p1}, Lgh/t$c;->d(Lgh/t$c;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lgh/t;->j:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lgh/t$c;->e(Lgh/t$c;)Lcom/xiaomi/microfilm/milive/a$d;

    move-result-object v5

    iput-object v5, p0, Lgh/t;->o:Lcom/xiaomi/microfilm/milive/a$d;

    .line 20
    invoke-static {p1}, Lgh/t$c;->f(Lgh/t$c;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object v5

    iput-object v5, p0, Lgh/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    .line 21
    invoke-static {p1}, Lgh/t$c;->g(Lgh/t$c;)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Lgh/t;->q:Landroid/os/Handler;

    .line 22
    invoke-static {p1}, Lgh/t$c;->h(Lgh/t$c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 23
    iget-object v5, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-static {p1}, Lgh/t$c;->h(Lgh/t$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Leh/u;->ql(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lgh/t$c;Lgh/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh/t;-><init>(Lgh/t$c;)V

    return-void
.end method

.method public static synthetic A(Lgh/t;)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 0

    iget-object p0, p0, Lgh/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    return-object p0
.end method

.method public static synthetic B(Lgh/t;)I
    .locals 0

    iget p0, p0, Lgh/t;->t:I

    return p0
.end method

.method public static synthetic C(Lgh/t;)F
    .locals 0

    iget p0, p0, Lgh/t;->m:F

    return p0
.end method

.method public static synthetic D(Lgh/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgh/t;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic J()V
    .locals 1

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    iget-object v0, p0, Lgh/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p0, v0}, Lgh/t;->S(Lcom/xiaomi/microfilm/milive/a$e;)V

    return-void
.end method

.method private synthetic L()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lgh/t;->T()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lgh/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgh/t;->E:Ljava/lang/String;

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v1

    invoke-virtual {v1}, Ly7/ga;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iget-object v3, v0, Lgh/t;->E:Ljava/lang/String;

    iget v4, v0, Lgh/t;->f:I

    iget v5, v0, Lgh/t;->g:I

    iget v6, v0, Lgh/t;->i:I

    mul-int v1, v4, v5

    mul-int/lit8 v7, v1, 0xa

    const/4 v8, 0x1

    iget v9, v0, Lgh/t;->A:I

    iget v10, v0, Lgh/t;->B:I

    iget v11, v0, Lgh/t;->C:I

    const/4 v12, 0x0

    iget-object v1, v0, Lgh/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iget v1, v0, Lgh/t;->m:F

    float-to-double v14, v1

    const/16 v17, 0x2

    move-wide v15, v14

    const/4 v1, 0x0

    move v14, v1

    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v2, Lgh/r;

    invoke-direct {v2, v0}, Lgh/r;-><init>(Lgh/t;)V

    invoke-static {v1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic M()V
    .locals 1

    iget-object v0, p0, Lgh/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p0, v0}, Lgh/t;->S(Lcom/xiaomi/microfilm/milive/a$e;)V

    return-void
.end method

.method private synthetic N()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lgh/t;->T()V

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v1

    invoke-virtual {v1}, Ly7/ga;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgh/t;->R(I)V

    iget-object v3, v0, Lgh/t;->E:Ljava/lang/String;

    iget v4, v0, Lgh/t;->g:I

    iget v5, v0, Lgh/t;->f:I

    iget v6, v0, Lgh/t;->i:I

    mul-int v1, v5, v4

    mul-int/lit8 v7, v1, 0xa

    const/4 v8, 0x1

    iget v9, v0, Lgh/t;->A:I

    iget v10, v0, Lgh/t;->B:I

    iget v11, v0, Lgh/t;->C:I

    const/4 v12, 0x0

    iget-object v1, v0, Lgh/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v13, v1

    iget v1, v0, Lgh/t;->m:F

    float-to-double v14, v1

    const/16 v17, 0x2

    move-wide v15, v14

    const/4 v1, 0x0

    move v14, v1

    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v2, Lgh/n;

    invoke-direct {v2, v0}, Lgh/n;-><init>(Lgh/t;)V

    invoke-static {v1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic O()V
    .locals 2

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgh/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method public static synthetic k(Lgh/t;)V
    .locals 0

    invoke-direct {p0}, Lgh/t;->O()V

    return-void
.end method

.method public static synthetic l(Lgh/t;)V
    .locals 0

    invoke-direct {p0}, Lgh/t;->M()V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lgh/t;->J()V

    return-void
.end method

.method public static synthetic n(Lgh/t;)V
    .locals 0

    invoke-direct {p0}, Lgh/t;->L()V

    return-void
.end method

.method public static synthetic o(Lgh/t;)V
    .locals 0

    invoke-direct {p0}, Lgh/t;->N()V

    return-void
.end method

.method public static synthetic p(Lgh/t;)V
    .locals 0

    invoke-direct {p0}, Lgh/t;->K()V

    return-void
.end method

.method public static synthetic q(Lgh/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgh/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lgh/t;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Lgh/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static synthetic s(Lgh/t;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lgh/t;->R(I)V

    return-void
.end method

.method public static synthetic t(Lgh/t;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic u(Lgh/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgh/t;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lgh/t;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lgh/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic w(Lgh/t;)Lcom/android/camera/ui/a1;
    .locals 0

    iget-object p0, p0, Lgh/t;->b:Lcom/android/camera/ui/a1;

    return-object p0
.end method

.method public static synthetic x(Lgh/t;)V
    .locals 0

    invoke-virtual {p0}, Lgh/t;->Q()V

    return-void
.end method

.method public static synthetic y(Lgh/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgh/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public B0()J
    .locals 2

    iget-wide v0, p0, Lgh/t;->s:J

    return-wide v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lgh/t;->l:Ljava/lang/String;

    return-void
.end method

.method public D0()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgh/t;->f:I

    iget v1, p0, Lgh/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lgh/t;->f:I

    iget v2, p0, Lgh/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lgh/t;->f:I

    iget v1, p0, Lgh/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lgh/t;->f:I

    iget v2, p0, Lgh/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lgh/t;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lgh/t;->g:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Lgh/t;->f:I

    iput v1, p0, Lgh/t;->g:I

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgh/t;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E0(F)V
    .locals 3

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lgh/t;->m:F

    return-void
.end method

.method public final F(Lcom/android/gallery3d/ui/h;Lt3/a;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p2}, Lt3/a;->a()I

    move-result v0

    const/16 v1, 0x8

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-static {}, Ly2/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p1

    iget p3, p3, Landroid/graphics/Rect;->left:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3, v4}, Lcom/android/camera/effect/d;->s(FF)V

    iget-object p0, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    check-cast p2, Lt3/d;

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->i1()[F

    move-result-object p0

    iput-object p0, p2, Lt3/d;->s:[F

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lt3/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p3, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x5a

    if-ne p0, v1, :cond_1

    check-cast p2, Lt3/f;

    iput-object v0, p2, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p0, p2, v4, v4, v3}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, v4, p2}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/effect/d;->s(FF)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    check-cast p2, Lt3/f;

    iput-object v0, p2, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p2, v4, v4, v3}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    iget p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2, v4}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/effect/d;->s(FF)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {p0, v2, v4, v4, v3}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {p0, v2, v4, v3, v4}, Lcom/android/camera/effect/d;->l(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2, v4}, Lcom/android/camera/effect/d;->s(FF)V

    invoke-static {}, Ly2/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object p0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/d;->s(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 6

    iget v0, p0, Lgh/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v1

    iget-object v2, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Lk2/d;->m0(ILjava/util/List;)V

    iget-object v1, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object v3, p0, Lgh/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lgh/t;->n:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Lcom/xiaomi/microfilm/milive/a$e;->a(JF)V

    :cond_1
    iget-object v1, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePreSegment success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(IIJII)V
    .locals 15
    .annotation build Lh7/c;
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lgh/t;->x:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lid/c;->h:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0xde1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v4, 0x8d65

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lgh/t;->v:Lw3/c;

    instance-of v1, v1, Lw3/e;

    if-nez v1, :cond_3

    new-instance v1, Lw3/e;

    invoke-direct {v1}, Lw3/e;-><init>()V

    iput-object v1, v0, Lgh/t;->v:Lw3/c;

    move/from16 v5, p5

    move/from16 v4, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgh/t;->v:Lw3/c;

    instance-of v1, v1, Lw3/d;

    if-nez v1, :cond_3

    new-instance v1, Lw3/d;

    invoke-direct {v1}, Lw3/d;-><init>()V

    iput-object v1, v0, Lgh/t;->v:Lw3/c;

    move/from16 v4, p5

    move/from16 v5, p6

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    move/from16 v4, p5

    move/from16 v5, p6

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lgh/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lqg/h;->H(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v6, v0, Lgh/t;->w:[I

    iget-object v7, v0, Lgh/t;->a:Ljava/lang/String;

    invoke-static {v7}, Lqg/h;->D(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Lgh/t;->w:[I

    aget v6, v6, v3

    invoke-static {v6}, Lqg/h;->p(I)V

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v2, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Lqg/h;->p(I)V

    :cond_4
    sget-object v1, Ly7/j6;->p:Ljava/lang/String;

    invoke-static {v1}, Ly7/j6;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ly7/j6;->F(Ljava/lang/String;)Z

    :cond_5
    iget-object v2, v0, Lgh/t;->w:[I

    aget v2, v2, v3

    invoke-static {v2}, Lqg/h;->p(I)V

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lgh/t;->v:Lw3/c;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Lw3/c;->a(I)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dump.jpg"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgh/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move p0, v0

    move/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lqg/i;->f(IIIIILjava/lang/String;)V

    invoke-static {v3}, Lqg/h;->p(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public H()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lgh/t;->P()V

    iget-object v0, p0, Lgh/t;->v:Lw3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh/t;->v:Lw3/c;

    :cond_0
    return-void
.end method

.method public H0(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final I(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I0(II)V
    .locals 4

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lgh/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgh/t;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgh/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgh/t;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgh/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgh/t;->g:I

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lgh/t;->y:Z

    return-void
.end method

.method public J0()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lgh/t;->R(I)V

    iget-object p0, p0, Lgh/t;->r:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgh/t;->D:Lv3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh/t;->D:Lv3/c;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lgh/t;->t:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgh/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    iget v0, p0, Lgh/t;->t:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/t;->t:I

    invoke-virtual {p0, v2}, Lgh/t;->I(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lgh/t;->I(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lgh/t;->t:I

    iget-object p1, p0, Lgh/t;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p1, :cond_0

    iget p0, p0, Lgh/t;->t:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$d;->X(I)V

    :cond_0
    return-void
.end method

.method public final S(Lcom/xiaomi/microfilm/milive/a$e;)V
    .locals 10

    iget-object v0, p0, Lgh/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lgh/t;->n:J

    iget-object v2, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lgh/t;->m:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lgh/t$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lgh/t;->m:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lgh/t$a;-><init>(Lgh/t;JJLcom/xiaomi/microfilm/milive/a$e;)V

    iput-object v0, p0, Lgh/t;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecordingTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Lgh/t;->b:Lcom/android/camera/ui/a1;

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lgh/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgh/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v1, p0, Lgh/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Lgh/t;->D:Lv3/c;

    invoke-virtual {v3}, Lv3/c;->c()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v0, p0, Lgh/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_1
    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Lgh/t;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgh/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, Lgh/t;->k:Ljava/lang/String;

    iget v4, p0, Lgh/t;->i:I

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iput-object v2, p0, Lgh/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    iget v3, p0, Lgh/t;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    float-to-double v5, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->setInOutSpeed(DD)V

    iget-object p0, p0, Lgh/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgh/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget p0, p0, Lgh/t;->i:I

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lgh/t;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgh/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lgh/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh/t;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgh/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh/t;->E:Ljava/lang/String;

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    iget-object v1, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lk2/d;->m0(ILjava/util/List;)V

    iget-object v0, p0, Lgh/t;->b:Lcom/android/camera/ui/a1;

    new-instance v1, Lgh/o;

    invoke-direct {v1, p0}, Lgh/o;-><init>(Lgh/t;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgh/t;->s:J

    :cond_2
    :goto_0
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lgh/t;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lgh/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgh/t;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lgh/t;->t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    iget-object v0, p0, Lgh/t;->b:Lcom/android/camera/ui/a1;

    new-instance v1, Lgh/q;

    invoke-direct {v1, p0}, Lgh/q;-><init>(Lgh/t;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    invoke-virtual {p0}, Lgh/t;->Q()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lgh/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgh/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh/t;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgh/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    iget-object v1, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lk2/d;->m0(ILjava/util/List;)V

    iget-object v0, p0, Lgh/t;->b:Lcom/android/camera/ui/a1;

    new-instance v1, Lgh/p;

    invoke-direct {v1, p0}, Lgh/p;-><init>(Lgh/t;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgh/t;->s:J

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lt3/a;->a()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lt3/d;

    iget-object v2, v1, Lt3/n;->r:Landroid/graphics/Rect;

    iget-object v4, v7, Lgh/t;->d:Lt3/d;

    iget-object v5, v1, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iget-object v1, v1, Lt3/d;->s:[F

    invoke-virtual {v4, v5, v1, v2}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    iget-object v1, v7, Lgh/t;->d:Lt3/d;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lt3/a;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Lt3/f;

    iget-object v2, v1, Lt3/f;->r:Landroid/graphics/Rect;

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object v2, v3

    :goto_0
    iget-object v4, v7, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v7, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/ui/a1;->v1()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v7, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v4

    invoke-virtual {v4}, Ly7/ga;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v0, v7, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v4

    invoke-virtual {v4, v8}, Ly7/ga;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v4

    invoke-virtual {v4, v8}, Ly7/ga;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v6, v7, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v6, v7, Lgh/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    iget v4, v7, Lgh/t;->i:I

    int-to-double v9, v4

    invoke-virtual {v8, v12, v13, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v4

    iput-object v4, v7, Lgh/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v4

    iput-object v4, v7, Lgh/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, v7, Lgh/t;->k:Ljava/lang/String;

    iget v9, v7, Lgh/t;->i:I

    int-to-double v9, v9

    invoke-virtual {v4, v6, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v4

    iput-object v4, v7, Lgh/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    :cond_5
    iget-object v4, v7, Lgh/t;->D:Lv3/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lv3/c;->getWidth()I

    move-result v4

    if-ne v4, v12, :cond_6

    iget-object v4, v7, Lgh/t;->D:Lv3/c;

    invoke-virtual {v4}, Lv3/c;->getHeight()I

    move-result v4

    if-ne v4, v13, :cond_6

    iget-boolean v4, v7, Lgh/t;->y:Z

    if-nez v4, :cond_8

    :cond_6
    iput-boolean v5, v7, Lgh/t;->y:Z

    iget-object v4, v7, Lgh/t;->D:Lv3/c;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lv3/c;->b()V

    :cond_7
    new-instance v4, Lv3/c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v12, v13, v6}, Lv3/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v4, v7, Lgh/t;->D:Lv3/c;

    :cond_8
    iget v3, v7, Lgh/t;->t:I

    if-nez v3, :cond_a

    iget-object v3, v7, Lgh/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v7, v5}, Lgh/t;->R(I)V

    :cond_a
    iget v3, v7, Lgh/t;->t:I

    const/4 v15, 0x7

    const/4 v14, 0x2

    const/4 v11, 0x4

    if-eq v3, v14, :cond_b

    iget v3, v7, Lgh/t;->t:I

    if-eq v3, v15, :cond_b

    iget v3, v7, Lgh/t;->t:I

    if-ne v3, v11, :cond_e

    :cond_b
    iget-object v3, v7, Lgh/t;->D:Lv3/c;

    invoke-interface {v0, v3}, Lcom/android/gallery3d/ui/h;->m(Lv3/d;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/d;->k()V

    invoke-virtual {v7, v0, v1, v2}, Lgh/t;->F(Lcom/android/gallery3d/ui/h;Lt3/a;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/d;->i()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->c()V

    iget v0, v7, Lgh/t;->t:I

    if-ne v0, v11, :cond_c

    iget-object v0, v7, Lgh/t;->D:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->c()I

    move-result v1

    iget-object v0, v7, Lgh/t;->D:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/l;->getTarget()I

    move-result v2

    iget-object v0, v7, Lgh/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    div-int/lit8 v5, v12, 0x4

    div-int/lit8 v6, v13, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lgh/t;->G(IIJII)V

    move v2, v11

    move v0, v14

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v11

    move v11, v0

    move v0, v14

    move v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :goto_2
    iget v1, v7, Lgh/t;->t:I

    if-eq v1, v15, :cond_d

    iget v1, v7, Lgh/t;->t:I

    if-ne v1, v2, :cond_e

    :cond_d
    invoke-virtual {v7, v0}, Lgh/t;->R(I)V

    :cond_e
    iget-object v0, v7, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_f
    :goto_3
    return-void
.end method

.method public j()V
    .locals 3

    iget v0, p0, Lgh/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgh/t;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    iget-object p0, p0, Lgh/t;->b:Lcom/android/camera/ui/a1;

    new-instance v0, Lgh/m;

    invoke-direct {v0}, Lgh/m;-><init>()V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lgh/t;->k:Ljava/lang/String;

    return-void
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object v0

    invoke-virtual {v0}, Ly7/ga;->k()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    invoke-virtual {p0}, Lgh/t;->P()V

    invoke-virtual {p0, v2}, Lgh/t;->R(I)V

    iput-object v1, p0, Lgh/t;->e:Lcom/android/camera/ActivityBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lgh/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh/t;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgh/t;->R(I)V

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method

.method public z0(J)V
    .locals 3

    iget-object v0, p0, Lgh/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lgh/t;->n:J

    return-void
.end method
