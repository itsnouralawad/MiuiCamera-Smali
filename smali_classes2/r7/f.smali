.class public Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/f$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "BaseModuleCameraManager"


# instance fields
.field public A:F

.field public final B:Ljava/lang/Object;

.field public C:Lcom/android/camera/v2;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Lc8/u;

.field public H:F

.field public I:Lya/b3;

.field public J:I

.field public K:I

.field public L:Lcom/android/camera/v2;

.field public M:I

.field public N:Lya/f;

.field public O:Lp8/m$b;

.field public volatile a:Lya/a;

.field public b:Lq7/w4;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Z

.field public m:Lwe/j;

.field public n:I

.field public volatile o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr7/f;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr7/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lr7/f;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lr7/f;->k:I

    iput v1, p0, Lr7/f;->n:I

    iput v1, p0, Lr7/f;->o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr7/f;->B:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr7/f;->H:F

    iput-object p1, p0, Lr7/f;->b:Lq7/w4;

    new-instance p1, Lya/b3;

    invoke-direct {p1}, Lya/b3;-><init>()V

    iput-object p1, p0, Lr7/f;->I:Lya/b3;

    new-instance p1, Lr7/f$a;

    invoke-direct {p1, p0}, Lr7/f$a;-><init>(Lr7/f;)V

    iput-object p1, p0, Lr7/f;->O:Lp8/m$b;

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    iget-object p0, p0, Lr7/f;->O:Lp8/m$b;

    invoke-virtual {p1, p0}, Lp8/m;->U(Lp8/m$b;)V

    return-void
.end method

.method public static synthetic i1(Lr7/f;)V
    .locals 0

    invoke-direct {p0}, Lr7/f;->r1()V

    return-void
.end method

.method public static synthetic j1(Lr7/f;ZLya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/f;->s1(ZLya/a;)V

    return-void
.end method

.method public static synthetic k1(Lr7/f;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr7/f;->q1(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l1(Lr7/f;)Lya/b3;
    .locals 0

    iget-object p0, p0, Lr7/f;->I:Lya/b3;

    return-object p0
.end method

.method private synthetic q1(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    iget-object p2, p0, Lr7/f;->b:Lq7/w4;

    const/4 v0, 0x0

    const-string v1, "BaseModuleCameraManager"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lq7/w4;->fa()Lr7/h;

    move-result-object p2

    invoke-interface {p2}, Lr7/h;->J()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get anchor timestamp "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->o()Lsb/b;

    move-result-object v2

    invoke-virtual {p0}, Lr7/f;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p1

    iget v5, p1, Lcom/android/camera/v2;->a:I

    invoke-virtual {p0}, Lr7/f;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p0

    iget v6, p0, Lcom/android/camera/v2;->b:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lsb/b;->s(JII[ILjava/lang/String;Lc8/a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "died while receive result data from postprocessor"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic r1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc8/u;->Z(I)V

    :cond_0
    return-void
.end method

.method private synthetic s1(ZLya/a;)V
    .locals 0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->E4(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lr7/f;->f1(Z)V

    return-void
.end method

.method public A0(Z)V
    .locals 0

    iget-object p0, p0, Lr7/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A1()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->s7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->d4(Ljava/lang/String;)V

    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lr7/f;->z:I

    return p0
.end method

.method public B0(Z)V
    .locals 7

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v3, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v3}, Lq7/w4;->fa()Lr7/h;

    move-result-object v3

    invoke-interface {v3}, Lr7/h;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFocusArea: isAFSaliencyCheck = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v3

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v4

    iget-object v4, v4, Lc8/u;->m0:[B

    invoke-virtual {p0}, Lr7/f;->V()I

    move-result v5

    iget-object v6, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v6}, Lq7/w4;->Ee()Lr7/b;

    move-result-object v6

    invoke-interface {v6}, Lr7/b;->getOrientation()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/android/camera/z5;->k1(Landroid/app/Activity;II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lc8/u;->d1([BI)V

    :cond_1
    invoke-virtual {p0}, Lr7/f;->c1()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lr7/f;->N()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lc8/u;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/camera/y4;->W(Z)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lc8/u;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/b3;->c3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p0}, Lr7/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lc8/u;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/b3;->d3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lya/a;->A0()I

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    sget-object p1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lr7/d;

    invoke-direct {v0, p0}, Lr7/d;-><init>(Lr7/f;)V

    invoke-static {p1, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_0
    const-string p0, "BaseModuleCameraManager"

    const-string p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B1()V
    .locals 7

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->B()Lj2/q;

    move-result-object v0

    iget-object v1, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "2.39x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "16x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "4x3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v6, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "1x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v2, v3

    goto :goto_2

    :pswitch_1
    move v2, v4

    goto :goto_2

    :pswitch_2
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->t4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "updateFrameRatio: %d (%s)"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lr7/f;->y:I

    return p0
.end method

.method public C0()F
    .locals 0

    iget p0, p0, Lr7/f;->H:F

    return p0
.end method

.method public C1()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->w()Le7/a;

    move-result-object v0

    invoke-virtual {v0}, Le7/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->w()Le7/a;

    move-result-object v0

    invoke-virtual {v0}, Le7/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->x()Le7/b;

    move-result-object v0

    invoke-virtual {v0}, Le7/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->H()Le7/c;

    move-result-object v0

    invoke-virtual {v0}, Le7/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->D4(Z)V

    :cond_3
    return-void
.end method

.method public D()Z
    .locals 1

    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0()Lya/b3;
    .locals 0

    iget-object p0, p0, Lr7/f;->I:Lya/b3;

    return-object p0
.end method

.method public D1()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/u2;->k5(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/u2;->m5(I)Z

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lr7/f;->Y0()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr7/e;

    invoke-direct {v2, p0, v0}, Lr7/e;-><init>(Lr7/f;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->u:Z

    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->q:Z

    return-void
.end method

.method public E1()V
    .locals 4

    const v0, 0x7f1408f9

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_iso_key"

    invoke-static {v1, v0}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->C()Lj2/r;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-virtual {v2, v0}, Lj2/r;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->Y(Lya/f;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lya/a;->Y0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lya/a;->Y0(I)V

    :goto_0
    return-void
.end method

.method public F(Lcom/android/camera/v2;)V
    .locals 0

    iput-object p1, p0, Lr7/f;->C:Lcom/android/camera/v2;

    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->t:Z

    return-void
.end method

.method public F1(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->B5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->M4(I)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lya/a;->B0(ZZ)V

    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->t:Z

    return p0
.end method

.method public G0()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->g8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G1()V
    .locals 5

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->s(Lya/f;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTeleFallbackMode: curCamId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->t()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->z()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->C5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/a;->k1(Z)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->p:Z

    return-void
.end method

.method public H0()I
    .locals 0

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->W(Lya/f;)I

    move-result p0

    return p0
.end method

.method public H1()V
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->f6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->a2()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->t1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->c6(Z)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    instance-of v1, v0, Lq7/h7;

    if-eqz v1, :cond_3

    check-cast v0, Lq7/h7;

    iget-object v0, v0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->z()Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->b6(Z)V

    :goto_2
    return-void
.end method

.method public I(F)V
    .locals 0

    iput p1, p0, Lr7/f;->H:F

    return-void
.end method

.method public I0()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lr7/f;->M:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->w()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lr7/f;->M:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->C()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final I1()V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->f6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->a2()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->t1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/camera/effect/c;->Z:I

    :cond_1
    sget v1, Lcom/android/camera/effect/c;->Z:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->d6(I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->p4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Lya/b3;->e6(Z)V

    :cond_4
    return-void
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->w:Z

    return p0
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->w:Z

    return-void
.end method

.method public final J1()Z
    .locals 5

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->I1(Lya/f;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lr7/f;->V()I

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result v2

    :cond_4
    :goto_3
    return v2
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lr7/f;->z:I

    return-void
.end method

.method public K0()I
    .locals 0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->p0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/b3;->c5(Z)V

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->x4()V

    :cond_1
    return-void
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lr7/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public L0(I)V
    .locals 0

    iput p1, p0, Lr7/f;->D:I

    return-void
.end method

.method public L1()V
    .locals 2

    const-string v0, "pref_camera_whitebalance_key"

    const-string v1, "1"

    invoke-static {v0, v1}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr7/f;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->v:Z

    return p0
.end method

.method public M0()Lcom/android/camera/v2;
    .locals 0

    iget-object p0, p0, Lr7/f;->L:Lcom/android/camera/v2;

    return-object p0
.end method

.method public M1()V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->p0()Lj2/z0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/z0;->j()Z

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->H4(Z)V

    return-void
.end method

.method public N()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->Y1()F

    move-result v0

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lwa/a;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public N0()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N1()V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->p0()Lj2/z0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/z0;->k()Z

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->I4(Z)V

    return-void
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->E:Z

    return p0
.end method

.method public O0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr7/f;->f1(Z)V

    invoke-virtual {p0}, Lr7/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->E1()V

    :cond_0
    invoke-virtual {p0}, Lr7/f;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlockAEAF: focusMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr7/f;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr7/f;->c0(Z)V

    :cond_1
    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc8/u;->X0(Z)V

    :cond_2
    return-void
.end method

.method public P(F)V
    .locals 0

    iput p1, p0, Lr7/f;->A:F

    return-void
.end method

.method public P0()V
    .locals 7

    invoke-static {}, Lcom/android/camera/u2;->f5()Z

    move-result v0

    iget-object v1, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1}, Lwa/w;->V7()F

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->Y3(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    const v0, 0x7f140883

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_qc_camera_exposuretime_key"

    invoke-static {v3, v0}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->Y3(Z)V

    return-void

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->x9()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr7/f;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lya/b3;->Y3(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr7/f;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->m8(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->Y3(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lya/b3;->Y3(Z)V

    return-void
.end method

.method public Q()Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    iget-object v2, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v2}, Lq7/w4;->Pf()Lwa/w;

    move-result-object v2

    invoke-virtual {v2}, Lwa/w;->V7()F

    move-result v2

    invoke-static {}, Lid/c;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->L8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->m()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->o()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lr7/f;->N:Lya/f;

    invoke-static {v0}, Lya/g;->i8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lya/b3;->D5(Z)V

    return v4
.end method

.method public Q0()I
    .locals 0

    iget p0, p0, Lr7/f;->M:I

    return p0
.end method

.method public R(Lcom/android/camera/v2;)V
    .locals 0

    iput-object p1, p0, Lr7/f;->L:Lcom/android/camera/v2;

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lr7/f;->y:I

    return-void
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lr7/f;->V()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0()Lwe/j;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lr7/f;->m:Lwe/j;

    if-nez v0, :cond_0

    new-instance v0, Lr7/c;

    invoke-direct {v0, p0}, Lr7/c;-><init>(Lr7/f;)V

    iput-object v0, p0, Lr7/f;->m:Lwe/j;

    :cond_0
    iget-object p0, p0, Lr7/f;->m:Lwe/j;

    return-object p0
.end method

.method public T()V
    .locals 4

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->l()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/u2;->L0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->u4(Z)V

    return-void
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->F:Z

    return p0
.end method

.method public U(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->g3(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateASD call setASDEnable with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->e:Z

    return p0
.end method

.method public V()I
    .locals 0

    iget p0, p0, Lr7/f;->c:I

    return p0
.end method

.method public V0()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lr7/f;->x:Z

    return p0
.end method

.method public W()Lc8/u;
    .locals 0

    iget-object p0, p0, Lr7/f;->G:Lc8/u;

    return-object p0
.end method

.method public W0(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput p1, p0, Lr7/f;->n:I

    return-void
.end method

.method public X()Z
    .locals 1

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lya/a;->R()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X0(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput p1, p0, Lr7/f;->K:I

    return-void
.end method

.method public Y(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lr7/f;->x:Z

    return-void
.end method

.method public Y0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lya/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr7/f;->a:Lya/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Lr7/f;->k:I

    return p0
.end method

.method public Z0(Lya/a;)V
    .locals 2

    iput-object p1, p0, Lr7/f;->a:Lya/a;

    iget-object v0, p0, Lr7/f;->a:Lya/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/f;->a:Lya/a;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    iput v0, p0, Lr7/f;->M:I

    iget-object v0, p0, Lr7/f;->a:Lya/a;

    invoke-virtual {v0}, Lya/a;->r()Lya/f;

    move-result-object v0

    iput-object v0, p0, Lr7/f;->N:Lya/f;

    iget-object v1, p0, Lr7/f;->I:Lya/b3;

    invoke-virtual {v1, v0}, Lya/b3;->e1(Lya/f;)V

    iget-object v0, p0, Lr7/f;->I:Lya/b3;

    invoke-virtual {v0, p1}, Lya/b3;->F3(Lya/a;)V

    iget-object v0, p0, Lr7/f;->I:Lya/b3;

    invoke-virtual {p1, v0}, Lya/a;->L0(Lya/b3;)V

    iget-object p1, p0, Lr7/f;->a:Lya/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lr7/f;->J:I

    :cond_0
    return-void
.end method

.method public a(ZLandroid/util/Range;)V
    .locals 2

    const-string v0, "BaseModuleCameraManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHfrFPSLower = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/b3;->s4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lya/b3;->f6(Landroid/util/Range;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object p1

    iget-object p2, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {p2}, Lq7/w4;->U()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr7/f;->J1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-static {p1}, Lg8/b1;->e(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFpsRange: vhdrRang = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lya/b3;->s4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->f6(Landroid/util/Range;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr7/f;->y()V

    :goto_1
    return-void
.end method

.method public a0()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    iget p0, p0, Lr7/f;->n:I

    invoke-virtual {v0, p0}, Lya/b3;->L5(I)V

    :cond_0
    return-void
.end method

.method public a1()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lr7/f;->g:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->j:Z

    return p0
.end method

.method public b0()V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->i0()I

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->b4(I)V

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 2

    invoke-static {p0}, Lt7/f0;->b(Lr7/m;)Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->L4(Lcom/android/camera/v2;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumbnailSize="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->U1()F

    move-result v0

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->a6(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->Z5(I)V

    :goto_0
    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->T1()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->Y5(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->T1()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->X5(I)V

    :goto_1
    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->F:Z

    return-void
.end method

.method public c1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr7/f;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lc8/u;)V
    .locals 0

    iput-object p1, p0, Lr7/f;->G:Lc8/u;

    return-void
.end method

.method public d0(Lya/s5$b;)Z
    .locals 0
    .param p1    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Lr7/f;->i:I

    return-void
.end method

.method public e(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lr7/f;->o:I

    return-void
.end method

.method public e0(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->u()Lya/c3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->u()Lya/c3;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->H7(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lya/c3;->Q6(Z)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e1()V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->d1()Lya/r5;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->c6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->R(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->l7()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lkb/hi;->i5:Lkb/kp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(Lya/f;)V
    .locals 4

    invoke-static {p1}, Lya/g;->X1(Lya/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lr7/f;->H(Z)V

    invoke-static {p1}, Lya/g;->c2(Lya/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lr7/f;->E0(Z)V

    invoke-static {p1}, Lya/g;->Z1(Lya/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lr7/f;->w(Z)V

    invoke-static {p1}, Lya/g;->Y1(Lya/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr7/f;->J0(Z)V

    invoke-virtual {p0}, Lr7/f;->n()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr7/f;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr7/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lr7/f;->q0(Z)V

    invoke-virtual {p0}, Lr7/f;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr7/f;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lr7/f;->F0(Z)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f050011

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lq7/y4;->z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    const-string v3, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->e6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr7/f;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lr7/f;->E(Z)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->l:Z

    return-void
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->E:Z

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->e:Z

    return-void
.end method

.method public g1()V
    .locals 6

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->K1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->r5()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Lwa/b;->d:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    invoke-static {}, Lwa/a;->l()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->c()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->f()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->F()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->m()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->o()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v5

    :goto_0
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->b2()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    const/16 v2, 0xad

    if-ne v0, v2, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M2()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/f;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->r()Lya/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    invoke-static {v0}, Lya/g;->z4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v5}, Lya/b3;->T3(Z)V

    return-void
.end method

.method public getCapabilities()Lya/f;
    .locals 0

    iget-object p0, p0, Lr7/f;->N:Lya/f;

    return-object p0
.end method

.method public getPreviewSize()Lcom/android/camera/v2;
    .locals 0

    iget-object p0, p0, Lr7/f;->C:Lcom/android/camera/v2;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le2/f;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->o1(Lya/f;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/z5;->r3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->r4(I)V

    :cond_0
    return-void
.end method

.method public h0(Z)V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->A3(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBokeh1X "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h1(Z)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    :try_start_0
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0, v2}, Lm7/a;->t(Landroid/hardware/camera2/CameraDevice;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraAudioRestriction is enable = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->p:Z

    return p0
.end method

.method public i0()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lr7/f;->J:I

    return p0
.end method

.method public j()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lr7/f;->K:I

    return p0
.end method

.method public j0(I)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x33

    if-eq p1, v0, :cond_5

    const/16 v0, 0x34

    if-eq p1, v0, :cond_4

    const/16 v0, 0x44

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lr7/f;->M1()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lr7/f;->N1()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->j0()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/c3;->B6(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lr7/f;->G1()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lr7/f;->C1()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lr7/f;->y0()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lr7/f;->Q()Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v1}, Lr7/f;->F1(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lr7/f;->g1()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lr7/f;->D1()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lr7/f;->x1()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lr7/f;->B1()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lr7/f;->y1()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lr7/f;->K1()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lr7/f;->w1()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lr7/f;->A1()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lr7/f;->s0()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lr7/f;->v1()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p0}, Lr7/f;->M0()Lcom/android/camera/v2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lya/b3;->h6(Lcom/android/camera/v2;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lr7/f;->b0()V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lr7/f;->P0()V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lr7/f;->n1()V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lr7/f;->b1()V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lr7/f;->L1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/f;->m1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr7/f;->u1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr7/f;->H1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr7/f;->I1()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lr7/f;->r0(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lr7/f;->t1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lr7/f;->z1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lr7/f;->E1()V

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_c
        0x8 -> :sswitch_b
        0xb -> :sswitch_a
        0x14 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x25 -> :sswitch_6
        0x29 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
        0x61 -> :sswitch_1
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 0

    iget p0, p0, Lr7/f;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0()Z
    .locals 3

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lwa/b;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lya/m3;->j()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget p0, Lwa/b;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->m()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l0(I)V
    .locals 0

    iput p1, p0, Lr7/f;->k:I

    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->l:Z

    return p0
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lr7/f;->d:I

    return-void
.end method

.method public final m1()V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->G2()Z

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->u5(Z)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->s:Z

    return p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->r:Z

    return p0
.end method

.method public n1()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->a1(Z)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    iget p0, p0, Lr7/f;->d:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o0()I
    .locals 0

    iget p0, p0, Lr7/f;->i:I

    return p0
.end method

.method public final o1()Z
    .locals 2

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->fa()Lr7/h;

    move-result-object v1

    invoke-static {p0, v1}, Lr7/t;->p(Lr7/m;Lr7/h;)V

    :cond_1
    return v0
.end method

.method public p(ILg8/x;)V
    .locals 3

    const-string v0, "capture: start"

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/b3;->K4(I)V

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/b3;->y4(Landroid/location/Location;)V

    invoke-virtual {p0}, Lr7/f;->V()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpegQuality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/b3;->J4(I)V

    invoke-virtual {p0}, Lr7/f;->T()V

    invoke-virtual {p0}, Lr7/f;->Y0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/a;->h(Lya/a$m;)V

    :cond_0
    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result p0

    invoke-static {p0}, Lk9/a;->V3(Z)V

    return-void
.end method

.method public p0()I
    .locals 0

    iget p0, p0, Lr7/f;->D:I

    return p0
.end method

.method public final p1()Z
    .locals 0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-static {p0}, Lc8/g;->i0(I)Z

    move-result p0

    return p0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->j:Z

    return-void
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->v:Z

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lr7/f;->g:I

    return-void
.end method

.method public r0(I)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/u2;->A4(I)Z

    move-result p1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->R4(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp8/m;->U(Lp8/m$b;)V

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lr7/f;->o:I

    return p0
.end method

.method public s0()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->C5(I)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->u:Z

    return p0
.end method

.method public t0()Lya/a;
    .locals 0

    iget-object p0, p0, Lr7/f;->a:Lya/a;

    return-object p0
.end method

.method public t1()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->c3(I)Z

    move-result v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->u3(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/b3;->v3(F)V

    :cond_1
    return-void
.end method

.method public u0()Z
    .locals 0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lya/a;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u1()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->w3(I)V

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lr7/f;->c:I

    return-void
.end method

.method public v0(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Lr7/f;->f:Z

    return-void
.end method

.method public final v1()V
    .locals 3

    invoke-static {}, Lq7/y4;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->B5(Z)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->V3(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr7/f;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->B5(Z)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->V3(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->B5(Z)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->V3(Z)V

    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->s:Z

    return-void
.end method

.method public w0()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->f:Z

    return p0
.end method

.method public w1()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->q3(I)Z

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->J3(Z)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setCinematicEnable(Z)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lr7/f;->q:Z

    return p0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    const-string v0, "manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lya/b3;->k3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lya/b3;->k3(I)V

    :goto_0
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Lya/b3;->N3(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->h1(Lya/f;)[I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/z5;->r3(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->k3(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->k3(I)V

    :goto_1
    return-void
.end method

.method public final x1()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->y()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->e8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->L()Lm2/k;

    move-result-object v0

    iget-object v1, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lm2/k;->c(I)Z

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->K3(Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 12

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->p1(Lya/f;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v5

    invoke-virtual {v5}, Lya/a;->y()I

    move-result v5

    invoke-static {v5}, Lg8/b1;->e(I)I

    move-result v5

    const/16 v6, 0x3c

    const/16 v7, 0x1e

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/u2;->U6(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x18

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v9

    invoke-virtual {v9}, Lya/a;->y()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/camera/u2;->U6(II)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_3
    if-ne v5, v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_2

    :cond_4
    array-length v5, v1

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_7

    aget-object v9, v1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateFpsRange: available fps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_6

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_6

    :goto_1
    move-object v4, v9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-static {}, Lid/c;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_b

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->N5()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v4

    invoke-virtual {v4}, Lj2/a1;->e0()Lj2/h0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj2/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    const-wide/32 v8, 0xfe5d30

    cmp-long v6, v4, v8

    if-gtz v6, :cond_a

    :cond_9
    if-ne v0, v7, :cond_b

    const-wide/32 v6, 0x1fc1e20

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    :cond_a
    new-instance v1, Landroid/util/Range;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bestRange = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->s4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->f6(Landroid/util/Range;)V

    return-void

    :cond_c
    :goto_3
    const-string p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y0()V
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->t7()F

    move-result v0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->J5(F)V

    return-void
.end method

.method public final y1()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->M0(I)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lr7/f;->r:Z

    return-void
.end method

.method public z0(Z)V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/c3;->g6(Z)V

    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 4

    const v0, 0x7f140883

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_exposuretime_key"

    invoke-static {v2, v1}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->C()Lj2/r;

    move-result-object v2

    iget-object v3, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v3}, Lq7/w4;->U()I

    move-result v3

    invoke-virtual {v2, v3}, Lj2/r;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lya/a;->O0(J)V

    return-void
.end method
