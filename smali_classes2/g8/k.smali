.class public Lg8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/e$a;


# static fields
.field public static final c:[I


# instance fields
.field public a:Z

.field public b:Lul/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lg8/k;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/k;->a:Z

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicInteger;Lv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/k;->i(Ljava/util/concurrent/atomic/AtomicInteger;Lv8/w2;)V

    return-void
.end method

.method public static synthetic e(Lg8/k;Lul/c;ILandroid/content/Context;IFLv8/w2;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg8/k;->j(Lul/c;ILandroid/content/Context;IFLv8/w2;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicInteger;Lv8/w2;)V
    .locals 0

    invoke-interface {p1}, Lv8/w2;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private synthetic j(Lul/c;ILandroid/content/Context;IFLv8/w2;)V
    .locals 3

    invoke-interface {p6}, Lv8/w2;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p6

    iget-boolean v0, p0, Lg8/k;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    iget-object v0, p0, Lg8/k;->b:Lul/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lul/f;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/k;->b:Lul/f;

    :cond_0
    new-instance v0, Lul/f;

    sget-object v2, Lg8/k;->c:[I

    invoke-direct {v0, p1, p6, v2}, Lul/f;-><init>(Lul/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Lg8/k;->b:Lul/f;

    iput-boolean v1, p0, Lg8/k;->a:Z

    :cond_1
    iget-object p1, p0, Lg8/k;->b:Lul/f;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lul/f;->f()Z

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f07104f

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f07104e

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {v1, v1, p1, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v1}, Lqg/h;->p(I)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "inTexture"

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "isOffScreen"

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "gain"

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object p0, p0, Lg8/k;->b:Lul/f;

    invoke-virtual {p0}, Lul/f;->i()Z

    return-void
.end method


# virtual methods
.method public a(Lul/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg8/k;->b:Lul/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lul/f;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/k;->b:Lul/f;

    invoke-virtual {p1}, Lul/c;->o()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b([I)V
    .locals 2

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lg8/k$a;

    invoke-direct {v1, p0, p1}, Lg8/k$a;-><init>(Lg8/k;[I)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c(ILul/c;IFLandroid/content/Context;)V
    .locals 9

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lg8/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lg8/h;-><init>(Lg8/k;Lul/c;ILandroid/content/Context;IF)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f(Lcom/android/camera/ui/a1;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lsl/e;->k:Lsl/e;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lg8/k;->b:Lul/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lul/e;->a()V

    iget-object p1, p0, Lg8/k;->b:Lul/f;

    invoke-virtual {p1}, Lul/f;->g()Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/android/camera/ui/a1;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lg8/k;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lsl/e;->k:Lsl/e;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    move-result-object v0

    check-cast v0, Lzl/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lzl/e;->j(Lzl/e$a;)V

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p2, p0}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :cond_1
    return-void
.end method

.method public getComputeMode()I
    .locals 1

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/w2;

    invoke-interface {p0}, Lv8/w2;->getComputeMode()I

    move-result p0

    return p0
.end method

.method public getDegree()I
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg8/i;

    invoke-direct {v1, p0}, Lg8/i;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public h(I)Z
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->F0()Z

    move-result p0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->l7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
