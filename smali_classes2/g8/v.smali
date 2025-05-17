.class public Lg8/v;
.super Lq7/h7;
.source "SourceFile"


# instance fields
.field public ia:Lv8/p0;

.field public ja:Lcom/android/camera/data/observeable/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/h7;-><init>()V

    return-void
.end method

.method public static synthetic kp(Lg8/v;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg8/v;->np(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lp(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lg8/v;->mp(Lv8/y;)V

    return-void
.end method

.method public static synthetic mp(Lv8/y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lv8/y;->v1(Lf6/a;ZZ)V

    return-void
.end method

.method private synthetic np(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lg8/u0;->i:Lo9/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo9/c;->e()Landroid/content/ContentValues;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/q0;

    invoke-interface {p1, p2, p0}, Lv8/q0;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "mUserRecordSetting or mVideoFile is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Df()V
    .locals 3
    .annotation runtime Lcom/android/camera/d4;
    .end annotation

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lv8/y;->v1(Lf6/a;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->Yk()V

    return-void
.end method

.method public Ej()V
    .locals 5

    invoke-super {p0}, Lq7/h7;->Ej()V

    invoke-static {}, Lv8/p0;->impl2()Lv8/p0;

    move-result-object v0

    iput-object v0, p0, Lg8/v;->ia:Lv8/p0;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lv8/p0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lv8/p0;->impl2()Lv8/p0;

    move-result-object v0

    iput-object v0, p0, Lg8/v;->ia:Lv8/p0;

    invoke-interface {v0}, Lz8/b;->prepare()V

    return-void
.end method

.method public H7()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v2, v2, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v4, v3, Lg8/d0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Lg8/d0;->e:J

    iget-boolean v0, v3, Lg8/d0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg8/v;->ia:Lv8/p0;

    invoke-interface {v0}, Lv8/r0;->g()V

    invoke-virtual {p0}, Lq7/h7;->ho()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg8/v;->ia:Lv8/p0;

    invoke-interface {v0}, Lv8/r0;->j()V

    invoke-virtual {p0}, Lq7/h7;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Nm(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v2, v2, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object p0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/b;->k(I)V

    return v1
.end method

.method public Pb()V
    .locals 3
    .annotation runtime Lcom/android/camera/d4;
    .end annotation

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lv8/y;->v1(Lf6/a;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->Yk()V

    return-void
.end method

.method public Tm(J)Z
    .locals 4

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "doVideoPostProcess"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->q4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, Lwe/d;->a(II)Z

    :cond_0
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    sget-object v1, Lp8/a$b;->A:Lp8/a$b;

    invoke-virtual {p1, v1}, Lp8/m;->Y(Lp8/a$b;)V

    iget-object p1, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p1}, Lg8/i0;->r()Lg8/u0;

    move-result-object p1

    iget-object p1, p1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p0, p1}, Lg8/v;->op(Lo9/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    new-array v3, v0, [Lp8/a$b;

    aput-object v1, v3, p2

    invoke-virtual {v2, v3}, Lp8/m;->b0([Lp8/a$b;)J

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->q4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v1

    invoke-virtual {v1}, Lwe/d;->c()V

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "postProcessVideo failed"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/u0;->n:Landroid/content/ContentValues;

    return p2

    :cond_2
    return v0
.end method

.method public Ul()V
    .locals 1

    iget-object v0, p0, Lg8/v;->ia:Lv8/p0;

    invoke-interface {v0}, Lv8/r0;->b()V

    invoke-super {p0}, Lq7/h7;->Ul()V

    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/q0;

    iget-object p0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0}, Lg8/i0;->r()Lg8/u0;

    move-result-object p0

    iget p0, p0, Lg8/u0;->t:I

    add-int/lit8 p0, p0, -0x5a

    invoke-interface {v0, p0}, Lv8/q0;->t0(I)V

    :cond_0
    return-void
.end method

.method public Wl(Z)V
    .locals 2

    iget-object v0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object v0, p0, Lg8/v;->ia:Lv8/p0;

    invoke-interface {v0}, Lv8/r0;->c()V

    invoke-super {p0, p1}, Lq7/h7;->Wl(Z)V

    return-void
.end method

.method public b6()V
    .locals 1

    iget-boolean v0, p0, Lq7/j0;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/j0;->G:Z

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/h2;->onFinish()V

    :cond_0
    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg8/v;->ia:Lv8/p0;

    invoke-interface {v0}, Lv8/r0;->j()V

    invoke-virtual {p0}, Lq7/h7;->j()V

    :cond_1
    return-void
.end method

.method public dm()V
    .locals 0

    return-void
.end method

.method public nn(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object v0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->e()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {}, Lv8/q0;->impl2()Lv8/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/b;->e()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    invoke-interface {v0}, Lv8/q0;->n()V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg8/t;

    invoke-direct {v0}, Lg8/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq7/h7;->jp()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lv8/y;->v1(Lf6/a;ZZ)V

    :cond_7
    :goto_0
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lg8/v;->ja:Lcom/android/camera/data/observeable/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lq7/c6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final op(Lo9/c;)Ljava/lang/String;
    .locals 7

    const-string v0, "960fps processing failed. delete the files."

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lo9/c;->f()Ljava/io/FileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    invoke-virtual {p1}, Lo9/c;->d()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/extravideo/common/VideoPostProcessor;->doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lq7/c6;->p7:Ljava/lang/String;

    const-string v5, "postProcessVideo: end "

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo9/c;->f()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lo9/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lo9/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v3, p0

    :goto_1
    :try_start_2
    sget-object v4, Lq7/c6;->p7:Ljava/lang/String;

    const-string v5, "960fps processing failed."

    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_3

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :catchall_2
    move-exception p1

    if-nez v3, :cond_5

    sget-object v3, Lq7/c6;->p7:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public ro(Z)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->xo()V

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq7/h7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->J()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg8/u0;->i:Lo9/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo9/c;->e()Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8/q0;

    invoke-interface {p2, p0}, Lv8/q0;->ph(Landroid/content/ContentValues;)V

    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/q0;

    invoke-interface {p0, p1}, Lv8/q0;->Qe(Landroid/net/Uri;)V

    invoke-static {}, Lv8/q0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/q0;

    invoke-interface {p0, p3}, Lv8/q0;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mUserRecordSetting or mVideoFile is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance p4, Lg8/u;

    invoke-direct {p4, p0, p3, p1}, Lg8/u;-><init>(Lg8/v;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
