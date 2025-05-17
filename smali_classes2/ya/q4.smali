.class public abstract Lya/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:J = 0x0L

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lya/c4;

.field public c:Landroid/os/Handler;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Lya/a$m;

.field public i:Lwe/n;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Lcom/android/camera/v2;

.field public volatile q:Z

.field public r:Z

.field public s:Lc8/a;

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>(Lya/c4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lya/q4;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lya/q4;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lya/q4;->k:Z

    iput-boolean v1, p0, Lya/q4;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lya/q4;->m:Ljava/lang/String;

    iput v1, p0, Lya/q4;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lya/q4;->q:Z

    iput-boolean v1, p0, Lya/q4;->r:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lya/q4;->t:J

    iput v0, p0, Lya/q4;->u:I

    iput-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lya/c4;->r()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->h0(Lya/f;)I

    move-result p1

    iput p1, p0, Lya/q4;->d:I

    iput v1, p0, Lya/q4;->f:I

    iput-boolean v1, p0, Lya/q4;->k:Z

    iput-boolean v1, p0, Lya/q4;->l:Z

    return-void
.end method

.method public static synthetic b(Lya/q4;JLsb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lya/q4;->s(JLsb/b;)V

    return-void
.end method

.method private synthetic s(JLsb/b;)V
    .locals 9

    iget-object v0, p0, Lya/q4;->p:Lcom/android/camera/v2;

    iget v4, v0, Lcom/android/camera/v2;->a:I

    iget v5, v0, Lcom/android/camera/v2;->b:I

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lya/q4;->s:Lc8/a;

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lsb/b;->s(JII[ILjava/lang/String;Lc8/a;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lya/q4;->B(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public B(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lya/c4;->F()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lya/q4;->q:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lya/q4;->n:Z

    if-eqz v2, :cond_5

    sget-object v2, Lkb/jp;->W1:Lkb/kp;

    invoke-static {v1, v2}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v4, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "partial begin to choose anchor frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lya/q4;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "Anchor frame lost !!! Read pixel and play sound now."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v7

    :cond_1
    if-nez p2, :cond_2

    iget v4, v0, Lya/q4;->o:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-boolean v6, v0, Lya/q4;->q:Z

    if-eqz v12, :cond_3

    new-instance v5, Lya/o5;

    invoke-virtual/range {p0 .. p0}, Lya/q4;->q()Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v6, v0, Lya/q4;->s:Lc8/a;

    move-object v13, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {v4, v5, v1}, Lya/a$m;->zg(Lya/o5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object v1, v0, Lya/q4;->b:Lya/c4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lya/c4;->o()Lsb/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lya/p4;

    invoke-direct {v4, v0, v2, v3}, Lya/p4;-><init>(Lya/q4;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-boolean v6, v0, Lya/q4;->q:Z

    new-instance v3, Lya/o5;

    invoke-virtual/range {p0 .. p0}, Lya/q4;->q()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lya/q4;->s:Lc8/a;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {v2, v3, v1}, Lya/a$m;->zg(Lya/o5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/q4;->k:Z

    return-void
.end method

.method public D(Lwe/n;)V
    .locals 0

    iput-object p1, p0, Lya/q4;->i:Lwe/n;

    return-void
.end method

.method public E(Lya/a$m;)V
    .locals 0

    iput-object p1, p0, Lya/q4;->h:Lya/a$m;

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lya/q4;->g:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/q4;->l:Z

    return-void
.end method

.method public abstract H()V
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShot: this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->D3()J

    move-result-wide v0

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lya/c3;->L4(J)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->L4()V

    invoke-virtual {p0}, Lya/q4;->z()V

    :try_start_0
    invoke-virtual {p0}, Lya/q4;->H()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "startShot: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lya/q4;->f:I

    return-void
.end method

.method public abstract c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public final d(J)Lwe/w;
    .locals 1

    iget-boolean v0, p0, Lya/q4;->n:Z

    invoke-virtual {p0, p1, p2, v0}, Lya/q4;->e(JZ)Lwe/w;

    move-result-object p0

    return-object p0
.end method

.method public final e(JZ)Lwe/w;
    .locals 10

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "null callback is not allowed!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lya/q4;->m:Ljava/lang/String;

    new-instance v1, Lwe/w;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v3

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->S0()I

    move-result v6

    iget-object v7, p0, Lya/q4;->m:Ljava/lang/String;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->B()J

    move-result-wide v8

    move-object v2, v1

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lwe/w;-><init>(IJILjava/lang/String;J)V

    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->u2()Z

    move-result p1

    invoke-virtual {v1, p1}, Lwe/w;->X0(Z)V

    new-instance p1, Lya/k3$b;

    iget-object p2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object p2

    invoke-direct {p1, p2}, Lya/k3$b;-><init>(Lcom/android/camera/v2;)V

    new-instance p2, Lya/o5;

    invoke-virtual {p0}, Lya/q4;->q()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-virtual {p1, p2}, Lya/k3$b;->c(Lya/o5;)Lya/k3$b;

    move-result-object p1

    iget p0, p0, Lya/q4;->u:I

    invoke-virtual {p1, p0}, Lya/k3$b;->d(I)Lya/k3$b;

    move-result-object p0

    invoke-virtual {p0}, Lya/k3$b;->a()Lya/k3;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lya/a$m;->o6(Lwe/w;Lya/k3;)Lwe/w;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/q4;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lya/q4;->m:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lwe/n;
    .locals 0

    iget-object p0, p0, Lya/q4;->i:Lwe/n;

    return-object p0
.end method

.method public i()Lya/a$m;
    .locals 0

    iget-object p0, p0, Lya/q4;->h:Lya/a$m;

    return-object p0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public k(I)I
    .locals 5

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->V0(Lya/f;)I

    move-result v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original soundTime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_1

    and-int/lit8 p1, v0, 0x3

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_2
    shr-int/lit8 p1, v0, 0x2

    :goto_0
    and-int/2addr p1, v4

    :goto_1
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lya/q4;->k:Z

    return p0
.end method

.method public o()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->g8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lya/q4;->d:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lya/q4;->d:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lya/q4;->d:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lya/q4;->l:Z

    return p0
.end method

.method public q()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lya/q4;->g:Z

    return p0
.end method

.method public r()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/q4;->e:Z

    return-void
.end method

.method public abstract u(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public v()V
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lya/o5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lya/q4;->n:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {v0, v7}, Lya/a$m;->H4(Lya/o5;)V

    :cond_0
    return-void
.end method

.method public abstract w(Landroid/media/Image;I)V
.end method

.method public x()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/q4;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lya/q4;->f:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lya/q4;->f:I

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    iput v3, p0, Lya/q4;->f:I

    invoke-virtual {p0}, Lya/q4;->v()V

    return v2
.end method

.method public final y(Lcom/android/camera/l5;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lya/q4;->j:I

    return-void
.end method

.method public abstract z()V
.end method
