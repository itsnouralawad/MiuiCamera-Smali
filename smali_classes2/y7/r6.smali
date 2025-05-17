.class public Ly7/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/p0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final s:Ljava/lang/String; = "FilmTimeBackflowImpl"

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public volatile e:Z

.field public f:Landroid/os/CountDownTimer;

.field public g:J

.field public h:J

.field public i:Lcom/android/camera/ActivityBase;

.field public j:Landroid/content/Context;

.field public volatile k:Z

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lv8/q0;

.field public o:Landroid/os/Handler;

.field public p:Lcom/android/camera/ui/a1;

.field public q:Lcom/android/camera/data/observeable/b;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly7/j6;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/r6;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly7/r6;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/r6;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/r6;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x29cc

    iput-wide v0, p0, Ly7/r6;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly7/r6;->b:J

    iput-wide v0, p0, Ly7/r6;->c:J

    const/4 v0, 0x0

    iput v0, p0, Ly7/r6;->l:I

    iput-object p1, p0, Ly7/r6;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->di()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly7/r6;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iput-object p1, p0, Ly7/r6;->p:Lcom/android/camera/ui/a1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ly7/r6;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly7/r6;->o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic X(Ly7/r6;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ly7/r6;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f0(Ly7/r6;)V
    .locals 0

    invoke-virtual {p0}, Ly7/r6;->u0()V

    return-void
.end method

.method public static i0(Lcom/android/camera/ActivityBase;)Ly7/r6;
    .locals 1

    new-instance v0, Ly7/r6;

    invoke-direct {v0, p0}, Ly7/r6;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-wide v0, p0, Ly7/r6;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/r6;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly7/r6;->h:J

    :cond_0
    iget-object v0, p0, Ly7/r6;->q:Lcom/android/camera/data/observeable/b;

    iget-wide v1, p0, Ly7/r6;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/b;->i(J)V

    return-void
.end method

.method public final C0()V
    .locals 8

    iget-object v0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v0, Ly7/r6$a;

    iget-wide v3, p0, Ly7/r6;->a:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ly7/r6$a;-><init>(Ly7/r6;JJLv8/w2;)V

    iput-object v0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/r6;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/r6;->b:J

    iget-object p0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Ly7/r6;->e:Z

    return p0
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I1()J
    .locals 2

    iget-wide v0, p0, Ly7/r6;->g:J

    return-wide v0
.end method

.method public O0(Lo9/c;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public Ub()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Vf(I)V
    .locals 0

    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/r6;->d:Z

    invoke-virtual {p0}, Ly7/r6;->C0()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ly7/r6;->A0()V

    iget-object v0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/r6;->d:Z

    invoke-static {}, Lq7/m;->d()V

    return-void
.end method

.method public c7()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ly7/r6;->d:Z

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Ly7/r6;->a:J

    iget-wide v2, p0, Ly7/r6;->c:J

    sub-long v3, v0, v2

    new-instance v0, Ly7/r6$b;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ly7/r6$b;-><init>(Ly7/r6;JJLv8/w2;)V

    iput-object v0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/r6;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/r6;->b:J

    iget-object p0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public g8(Ljava/util/List;)Lcom/android/camera/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;)",
            "Lcom/android/camera/v2;"
        }
    .end annotation

    invoke-virtual {p0}, Ly7/r6;->c7()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public i8(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Ly7/r6;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/r6;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ly7/r6;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly7/r6;->c:J

    return-void
.end method

.method public j0(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/io/File;

    sget-object p1, Ly7/r6;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public kf()V
    .locals 0

    sget-object p0, Ly7/r6;->t:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->E(Ljava/lang/String;)Z

    sget-object p0, Ly7/r6;->u:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object p0, Ly7/r6;->v:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object p0, Ly7/r6;->w:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public l2()J
    .locals 2

    iget-wide v0, p0, Ly7/r6;->c:J

    return-wide v0
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Ly7/r6;->n:Lv8/q0;

    if-nez v0, :cond_0

    invoke-static {}, Lv8/q0;->impl2()Lv8/q0;

    move-result-object v0

    iput-object v0, p0, Ly7/r6;->n:Lv8/q0;

    :cond_0
    return-void
.end method

.method public o4(Lcom/xiaomi/microfilm/vlog/vv/w;)V
    .locals 1

    iget-object p1, p0, Ly7/r6;->q:Lcom/android/camera/data/observeable/b;

    if-nez p1, :cond_0

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    iput-object p1, p0, Ly7/r6;->q:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object p1, p0, Ly7/r6;->q:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly7/r6;->m:Ljava/util/List;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 4

    iget-boolean v0, p0, Ly7/r6;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/r6;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly7/r6;->o4(Lcom/xiaomi/microfilm/vlog/vv/w;)V

    return-void
.end method

.method public qf()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Ly7/r6;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, Ly7/r6;->k:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Ly7/r6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/r6;->w0()V

    invoke-virtual {p0}, Ly7/r6;->c()V

    :cond_0
    iget-object p0, p0, Ly7/r6;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public rf()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Ly7/r6;->w0()V

    iget-object p0, p0, Ly7/r6;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    check-cast p0, Lg8/v;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg8/v;->Wl(Z)V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Ly7/r6;->release()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    iget p1, p0, Ly7/r6;->l:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ly7/r6;->l:I

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/r6;->d:Z

    return-void
.end method

.method public z0(J)V
    .locals 0

    return-void
.end method
