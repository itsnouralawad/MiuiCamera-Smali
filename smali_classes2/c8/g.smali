.class public Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Camera2DataContainer"

.field public static final c:Lc8/g;

.field public static final d:I = 0x1

.field public static final e:I


# instance fields
.field public a:Lc8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/g;

    invoke-direct {v0}, Lc8/g;-><init>()V

    sput-object v0, Lc8/g;->c:Lc8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc8/f;

    invoke-direct {v0}, Lc8/f;-><init>()V

    iput-object v0, p0, Lc8/g;->a:Lc8/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lc8/d;

    invoke-direct {v0}, Lc8/d;-><init>()V

    iput-object v0, p0, Lc8/g;->a:Lc8/c;

    :goto_0
    return-void
.end method

.method public static Y()Lc8/g;
    .locals 3

    sget-object v0, Lc8/g;->c:Lc8/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc8/g;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Lc8/g;->l(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Z(Landroid/hardware/camera2/CameraManager;)Lc8/g;
    .locals 2

    sget-object v0, Lc8/g;->c:Lc8/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc8/g;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lc8/g;->l(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final h0(I)Z
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i0(I)Z
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->g()I

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

.method public static l0(I)Z
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m0(I)Z
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n0(I)Z
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->F()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o0(I)Z
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->o()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->B()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized C()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->C()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->D()I

    move-result p0

    return p0
.end method

.method public declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->E()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->F()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->G()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->H()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->I()I

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->J()Z

    move-result p0

    return p0
.end method

.method public K()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-virtual {p0}, Lc8/c;->K()I

    move-result p0

    return p0
.end method

.method public L()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lq3/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    invoke-static {v2, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lq3/y;->b:Lq3/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq3/y;->c:Lq3/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->L()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->M()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->N()I

    move-result p0

    return p0
.end method

.method public O(I)V
    .locals 7

    const-string p0, "persist.vendor.camera.sensorffrlist"

    const-string v0, "-1"

    invoke-static {p0, v0}, Lfg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0, p1}, Lk9/a;->S(II)V

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1, p0}, Ln1/a;->d(JII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, p1}, Lk9/a;->S(II)V

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1, v3}, Ln1/a;->d(JII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "onImmuneSystem Camera Id format error"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Camera2DataContainer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized P(II)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc8/g;->Q(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Q(IIZ)I
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Camera2DataContainer"

    const-string p3, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p1, :cond_4f

    :try_start_2
    invoke-static {}, Lq7/y4;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->G3()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->p6()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->I8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->p()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->o6()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-nez v3, :cond_6

    invoke-virtual {p0, p1, p2}, Lc8/g;->X(II)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_6
    :try_start_3
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->j0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lc8/g;->a:Lc8/c;

    invoke-virtual {v3}, Lc8/c;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/f;

    invoke-static {v3}, Lya/g;->l6(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/16 v3, 0xa6

    if-eq p2, v3, :cond_46

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_46

    const/16 v3, 0xa9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p2, v3, :cond_32

    const/16 v3, 0xaf

    if-eq p2, v3, :cond_29

    const/16 v3, 0xba

    if-eq p2, v3, :cond_22

    const/16 v3, 0xbc

    if-eq p2, v3, :cond_22

    const/16 v3, 0xb3

    if-eq p2, v3, :cond_21

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_46

    const/16 v3, 0xb6

    if-eq p2, v3, :cond_2f

    const/16 v3, 0xb7

    if-eq p2, v3, :cond_1c

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xcd

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe0

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe1

    if-eq p2, v3, :cond_1a

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :try_start_4
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :pswitch_0
    invoke-static {p2}, Lcom/android/camera/u2;->R5(I)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_8
    invoke-static {p2}, Lcom/android/camera/u2;->M6(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->q2()Z

    move-result p3

    if-eqz p3, :cond_56

    invoke-static {p2}, Lcom/android/camera/u2;->p1(I)F

    move-result p3

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, p3, v4

    if-gez v3, :cond_a

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_a
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->h8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->U8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lwa/a;->n()F

    move-result v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_b

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p3

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lc8/g;->f()I

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->T8()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lwa/a;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_c

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p2}, Lcom/android/camera/u2;->p1(I)F

    move-result p3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->B7()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->D()Lj2/s;

    move-result-object v2

    const-string v3, "ultra_wide"

    invoke-virtual {v2, v3}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    cmpg-float v2, p3, v4

    if-gez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->Hb()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Lcom/android/camera/u2;->A4(I)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->D()Lj2/s;

    move-result-object v2

    const-string v3, "tele"

    invoke-virtual {v2, v3}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_f

    invoke-static {}, Lwa/a;->l()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_f

    cmpg-float v2, p3, v3

    if-ltz v2, :cond_10

    :cond_f
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->D()Lj2/s;

    move-result-object v2

    const-string v4, "tele"

    invoke-virtual {v2, v4}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->D()Lj2/s;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    cmpl-float v2, p3, v3

    if-ltz v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_11
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->D()Lj2/s;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Lj2/s;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_12

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p3

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_13
    :goto_1
    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p3

    invoke-virtual {p3}, Lm2/f1;->p0()Lj2/z0;

    move-result-object p3

    invoke-virtual {p3}, Lj2/z0;->g()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p3

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p3, v3}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p3

    invoke-virtual {p3}, Lm2/f1;->J0()Z

    move-result p3

    if-eqz p3, :cond_15

    :cond_14
    invoke-virtual {p0}, Lc8/g;->H()I

    move-result p3

    if-eq p3, v2, :cond_15

    invoke-virtual {p0}, Lc8/g;->H()I

    move-result p3

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Lc8/g;->g()I

    move-result p3

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lcom/android/camera/u2;->o6()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Lc8/g;->H()I

    move-result p3

    goto/16 :goto_a

    :cond_17
    invoke-virtual {p0}, Lc8/g;->g()I

    move-result p3

    if-eq p3, v2, :cond_18

    invoke-virtual {p0}, Lc8/g;->g()I

    move-result p3

    goto/16 :goto_a

    :cond_18
    invoke-virtual {p0}, Lc8/g;->H()I

    move-result p3

    if-eq p3, v2, :cond_19

    invoke-virtual {p0}, Lc8/g;->H()I

    move-result p3

    goto/16 :goto_a

    :cond_19
    invoke-virtual {p0}, Lc8/g;->t()I

    move-result p3

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p0}, Lc8/g;->b()I

    move-result p3

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p3

    invoke-virtual {p3}, Lm2/f1;->P()Lm2/y;

    move-result-object p3

    invoke-virtual {p3}, Lm2/y;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    sget-object v2, Lq3/y;->b:Lq3/y;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->q2()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {p2}, Lcom/android/camera/u2;->p1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1e

    if-eqz p3, :cond_1d

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p3

    invoke-virtual {p3}, Lj2/a1;->J()Lj2/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj2/w;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1d
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p3

    invoke-virtual {p3}, Lj2/a1;->J()Lj2/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Lcom/android/camera/u2;->ga(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1e

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->u8()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-static {}, Lwa/a;->n()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_1f

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p3

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->u()Lk2/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lk2/b;->h(II)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_1f
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->t8()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-static {}, Lwa/a;->l()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_20

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->u()Lk2/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lk2/b;->h(II)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_20
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_21
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_22
    :pswitch_3
    invoke-static {p2}, Lcom/android/camera/u2;->A4(I)Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->zb()Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p0}, Lc8/g;->c()I

    move-result p3

    goto/16 :goto_a

    :cond_23
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->Hb()Z

    move-result p3

    if-eqz p3, :cond_24

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_24
    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_25
    invoke-static {}, Lcom/android/camera/u2;->H3()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Lcom/android/camera/u2;->p6()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {p2}, Lcom/android/camera/u2;->M6(I)Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto :goto_3

    :cond_26
    invoke-virtual {p0}, Lc8/g;->t()I

    move-result p3

    goto :goto_3

    :cond_27
    invoke-static {p2}, Lcom/android/camera/u2;->M6(I)Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto :goto_3

    :cond_28
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    :goto_3
    invoke-static {}, Lcom/android/camera/u2;->p6()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->q2()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {p2}, Lcom/android/camera/u2;->p1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, v2, v4

    if-gez v2, :cond_57

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_29
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->h7()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Lcom/android/camera/u2;->w5()Z

    move-result p3

    if-nez p3, :cond_2a

    invoke-static {}, Lya/m3;->F()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Lya/m3;->E()Z

    move-result p3

    if-nez p3, :cond_2b

    :cond_2a
    invoke-static {}, Lya/m3;->F()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-static {}, Lya/m3;->D()Z

    move-result p3

    if-eqz p3, :cond_2f

    :cond_2b
    invoke-static {p2}, Lcom/android/camera/u2;->p1(I)F

    move-result p3

    const-string v2, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently user selected zoom ratio is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, p3, v4

    if-gez v2, :cond_2c

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_2c
    invoke-static {}, Lwa/a;->n()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2d

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p3

    goto/16 :goto_a

    :cond_2d
    invoke-static {}, Lwa/a;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_2e

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_2f
    invoke-static {p2}, Lcom/android/camera/u2;->h7(I)Z

    move-result p3

    if-eqz p3, :cond_31

    invoke-static {}, Lcom/android/camera/u2;->w5()Z

    move-result p3

    if-nez p3, :cond_31

    invoke-static {p2}, Lcom/android/camera/u2;->I(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "wide"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_30
    const-string v2, "Standalone"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_56

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p3

    goto/16 :goto_a

    :cond_31
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_32
    :pswitch_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Q2()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v3

    if-ne p1, v0, :cond_33

    move v5, v0

    goto :goto_4

    :cond_33
    move v5, v1

    :goto_4
    invoke-virtual {v3, p2, v5}, Lm2/t0;->L(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {p0}, Lc8/g;->g()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use bokeh camera when video shine on for dual"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_34
    invoke-static {p2}, Lcom/android/camera/u2;->c3(I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_35
    invoke-static {p2}, Lcom/android/camera/u2;->a7(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p0, p1, p2, p3}, Lc8/g;->f0(IIZ)I

    move-result p3

    goto/16 :goto_a

    :cond_36
    invoke-static {p2}, Lcom/android/camera/u2;->P6(I)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when video HDR is on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_37
    invoke-static {p2}, Lcom/android/camera/u2;->A4(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->zb()Z

    move-result p3

    if-eqz p3, :cond_38

    invoke-virtual {p0}, Lc8/g;->c()I

    move-result p3

    goto/16 :goto_a

    :cond_38
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->Hb()Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_39
    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_3a
    invoke-static {p2}, Lcom/android/camera/u2;->N5(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {p2}, Lcom/android/camera/u2;->z1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "pro"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3b

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_3b
    invoke-static {p2}, Lcom/android/camera/u2;->z1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "normal"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    const-string p3, "Camera2DataContainer"

    const-string v2, "Use main camera when SuperEISProValue is normal"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto/16 :goto_a

    :cond_3c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->F4()Z

    move-result p3

    if-eqz p3, :cond_3d

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto :goto_5

    :cond_3d
    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    :goto_5
    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when SuperEisUseWideCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3e
    invoke-static {p2}, Lcom/android/camera/u2;->M6(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_3f
    invoke-static {p2}, Lcom/android/camera/u2;->C2(I)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, Lcom/android/camera/u2;->C7()V

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when 4K120Fps on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_40
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->q2()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {p2}, Lcom/android/camera/u2;->p1(I)F

    move-result v3

    const-string v5, "Camera2DataContainer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Currently user selected zoom ratio is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v5

    invoke-virtual {v5}, Lj2/a1;->J()Lj2/w;

    move-result-object v5

    if-eqz p3, :cond_41

    invoke-virtual {v5, p2}, Lj2/w;->getPersistValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_41
    invoke-virtual {v5, p2}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {p2, v6}, Lcom/android/camera/u2;->ga(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-virtual {v5, v6}, Lj2/w;->o(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_42

    move p3, v8

    goto/16 :goto_a

    :cond_42
    cmpg-float v2, v3, v4

    if-gez v2, :cond_43

    if-nez v7, :cond_43

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_43
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->u8()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Lwa/a;->n()F

    move-result v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_44

    if-nez v7, :cond_44

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p3

    invoke-virtual {v5, p3, v6}, Lj2/w;->E(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToUltraTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_44
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->t8()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Lwa/a;->l()F

    move-result v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_45

    if-nez v7, :cond_45

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    invoke-virtual {v5, p3, v6}, Lj2/w;->E(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_45
    invoke-virtual {p0, p1, p2, p3}, Lc8/g;->f0(IIZ)I

    move-result p3

    goto/16 :goto_a

    :cond_46
    :pswitch_5
    invoke-static {p2}, Lcom/android/camera/u2;->A4(I)Z

    move-result p3

    if-eqz p3, :cond_49

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->zb()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-virtual {p0}, Lc8/g;->c()I

    move-result p3

    goto/16 :goto_a

    :cond_47
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->Hb()Z

    move-result p3

    if-eqz p3, :cond_48

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    goto/16 :goto_a

    :cond_48
    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto/16 :goto_a

    :cond_49
    invoke-static {p2}, Lcom/android/camera/u2;->h7(I)Z

    move-result p3

    if-eqz p3, :cond_56

    invoke-static {p2}, Lcom/android/camera/u2;->I(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Camera2DataContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently selected camera lens: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "wide"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p3

    goto :goto_7

    :cond_4a
    const-string v3, "tele"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p3

    goto :goto_7

    :cond_4b
    const-string v3, "ultra"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p3

    goto :goto_7

    :cond_4c
    const-string v3, "macro"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {p0}, Lc8/g;->c()I

    move-result p3

    goto :goto_7

    :cond_4d
    const-string v3, "Standalone"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p3

    goto :goto_7

    :cond_4e
    move p3, p1

    :goto_7
    if-ne p3, v2, :cond_57

    invoke-virtual {p0, p1}, Lc8/g;->R(I)I

    move-result p3

    goto :goto_a

    :cond_4f
    if-ne p1, v0, :cond_56

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_55

    const/16 p3, 0xa3

    if-eq p2, p3, :cond_52

    const/16 p3, 0xab

    if-eq p2, p3, :cond_50

    const/16 p3, 0xad

    if-eq p2, p3, :cond_55

    invoke-virtual {p0}, Lc8/g;->h()I

    move-result p3

    goto :goto_a

    :cond_50
    invoke-virtual {p0}, Lc8/g;->C()I

    move-result p3

    if-ne p3, v2, :cond_51

    goto :goto_9

    :cond_51
    invoke-virtual {p0}, Lc8/g;->C()I

    move-result p3

    goto :goto_a

    :cond_52
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p3

    invoke-virtual {p3}, Lc8/g;->w()I

    move-result p3

    if-eq p3, v2, :cond_53

    move p3, v0

    goto :goto_8

    :cond_53
    move p3, v1

    :goto_8
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_54

    if-eqz p3, :cond_54

    invoke-virtual {p0}, Lc8/g;->w()I

    move-result p3

    goto :goto_a

    :cond_54
    invoke-virtual {p0, p2}, Lc8/g;->T(I)I

    move-result p3

    goto :goto_a

    :cond_55
    invoke-virtual {p0, p2}, Lc8/g;->T(I)I

    move-result p3

    goto :goto_a

    :cond_56
    :goto_9
    move p3, p1

    :cond_57
    :goto_a
    const-string v2, "Camera2DataContainer"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I)I
    .locals 5

    invoke-static {}, Lcom/android/camera/z5;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v0}, Lc8/g;->O(I)V

    return v1

    :cond_2
    iget-object v1, p0, Lc8/g;->a:Lc8/c;

    invoke-virtual {v1}, Lc8/c;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_5

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/f;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lya/g;->K(Lya/f;)I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-static {v3}, Lya/g;->t(Lya/f;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/g;->O(I)V

    invoke-static {v3}, Lya/g;->s(Lya/f;)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return p1
.end method

.method public declared-synchronized S(II)Lya/f;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc8/g;->P(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(I)I
    .locals 4

    invoke-virtual {p0}, Lc8/g;->h()I

    move-result v0

    invoke-static {}, Lya/m3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/u2;->p1(I)F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently user selected zoom ratio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2DataContainer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lya/m3;->j()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lc8/g;->j()I

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized U(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0, p1}, Lc8/b;->s(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized V()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X(II)I
    .locals 1

    invoke-static {p2}, Lcom/android/camera/u2;->A4(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->zb()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc8/g;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->Hb()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lc8/g;->R(I)I

    move-result p2

    :cond_3
    return p2
.end method

.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a0()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b0()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c0()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d0()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-virtual {v0, p1}, Lc8/c;->e(I)Lya/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e0()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0(IIZ)I
    .locals 5

    invoke-static {p2}, Lcom/android/camera/u2;->p1(I)F

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p3

    invoke-virtual {p3}, Lj2/a1;->J()Lj2/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj2/w;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p3

    invoke-virtual {p3}, Lj2/a1;->J()Lj2/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lcom/android/camera/u2;->ga(ILjava/lang/String;)Z

    move-result p3

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "Camera2DataContainer"

    if-ne p2, v1, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, Lcom/android/camera/u2;->a7(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lya/m3;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lwa/a;->n()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->t8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lwa/a;->l()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    return p0

    :cond_3
    const-string p1, "Use main camera when #1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Lcom/android/camera/u2;->a7(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne p2, v1, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->h8()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p2

    invoke-virtual {p2}, Lc8/g;->F()I

    move-result p2

    invoke-virtual {p1, p2}, Lc8/g;->e(I)Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->W1(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lwa/a;->n()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    const-string p1, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p0

    return p0

    :cond_6
    const-string p1, "Use main camera when 8KOpen"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lcom/android/camera/u2;->H3()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->Nb()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Use main camera when no supportVideoSAT"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc8/g;->R(I)I

    move-result p0

    return p0

    :cond_8
    if-nez p3, :cond_9

    const-string p1, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Lc8/g;->z()I

    move-result p0

    return p0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g0()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/g;->e(I)Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCapabilities()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lya/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-virtual {p0}, Lc8/c;->getCapabilities()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc8/g;->y()Lya/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lya/g;->K(Lya/f;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0, p1}, Lc8/b;->k(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k0(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lya/g;->K(Lya/f;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    invoke-static {}, Lq8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0, p1}, Lc8/b;->l(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->n()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->p()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized p0(II)Lya/f;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc8/g;->Q(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-virtual {v0, p1}, Lc8/c;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0, p1}, Lc8/b;->s(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->u()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()[I
    .locals 0

    iget-object p0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {p0}, Lc8/b;->x()[I

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized y()Lya/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->y()Lya/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->a:Lc8/c;

    invoke-interface {v0}, Lc8/b;->z()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
