.class public Lxe/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "CameraStateCallback"


# instance fields
.field public final a:Lye/g;


# direct methods
.method public constructor <init>(Lye/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lxe/l;->a:Lye/g;

    return-void
.end method

.method public static synthetic a(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/l;->g(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/l;->h(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/l;->l(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/l;->k(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe/l;->i(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/l;->j(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic g(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Lxe/l;->a:Lye/g;

    invoke-interface {p0, p1}, Lye/g;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Lxe/l;->a:Lye/g;

    invoke-interface {p0, p1}, Lye/g;->c(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic i(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p0, p0, Lxe/l;->a:Lye/g;

    invoke-interface {p0, p1, p2}, Lye/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic j(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p0, p0, Lxe/l;->a:Lye/g;

    const/16 v0, 0xe1

    invoke-interface {p0, p1, v0}, Lye/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p0, p0, Lxe/l;->a:Lye/g;

    const/16 v0, 0xe7

    invoke-interface {p0, p1, v0}, Lye/g;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic l(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, Lxe/l;->a:Lye/g;

    invoke-interface {p0, p1}, Lye/g;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxe/e;->k()Lxe/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxe/a$c;->b(Ljava/lang/String;)Lxe/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosed: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", closing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lxe/a$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lxe/a$b;->e:Lya/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lya/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iput-object v4, v1, Lxe/a$b;->e:Lya/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClosed: cache removed: cid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, v1, Lxe/a$b;->a:Z

    iput-boolean v5, v1, Lxe/a$b;->b:Z

    iput-boolean v5, v1, Lxe/a$b;->c:Z

    iget-object v0, v1, Lxe/a$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lxe/i;

    invoke-direct {v0, p0, p1}, Lxe/i;-><init>(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Lxe/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxe/e;->k()Lxe/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxe/a$c;->b(Ljava/lang/String;)Lxe/a$b;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxe/a$b;->a:Z

    iput-boolean v3, v1, Lxe/a$b;->b:Z

    iput-boolean v3, v1, Lxe/a$b;->c:Z

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lya/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v4}, Lya/a;->n0()V

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lya/a;->x0(I)V

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v4}, Lya/a;->y0()V

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v4, v6}, Lya/a;->j(I)Z

    iput-object v5, v1, Lxe/a$b;->e:Lya/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDisconnected: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lxe/a$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lxe/k;

    invoke-direct {v0, p0, p1}, Lxe/k;-><init>(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Lxe/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxe/e;->k()Lxe/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxe/a$c;->b(Ljava/lang/String;)Lxe/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opening = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lxe/a$b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxe/a$b;->a:Z

    iput-boolean v2, v1, Lxe/a$b;->b:Z

    iput-boolean v2, v1, Lxe/a$b;->c:Z

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lya/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v4, p2}, Lya/a;->l0(I)V

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v4}, Lya/a;->o0()V

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lya/a;->x0(I)V

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v4}, Lya/a;->y0()V

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v4, v6}, Lya/a;->j(I)Z

    iput-object v5, v1, Lxe/a$b;->e:Lya/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onError: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lxe/a$b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lxe/j;

    invoke-direct {v0, p0, p1, p2}, Lxe/j;-><init>(Lxe/l;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {p0, v0}, Lxe/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "onOpened: cid = %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraStateCallback"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2:[HAL]openCamera@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lxe/e;->k()Lxe/a$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxe/a$c;->b(Ljava/lang/String;)Lxe/a$b;

    move-result-object v2

    iput-boolean v3, v2, Lxe/a$b;->a:Z

    iput-boolean v3, v2, Lxe/a$b;->b:Z

    iget-boolean v5, v2, Lxe/a$b;->c:Z

    if-eqz v5, :cond_0

    iput-boolean v3, v2, Lxe/a$b;->c:Z

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera has been released"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Lxe/a$b;->b:Z

    new-instance v0, Lxe/f;

    invoke-direct {v0, p0, p1}, Lxe/f;-><init>(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Lxe/l;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v5, v2, Lxe/a$b;->d:Lya/f;

    if-nez v5, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lc8/g;->e(I)Lya/f;

    move-result-object v5

    iput-object v5, v2, Lxe/a$b;->d:Lya/f;

    :cond_1
    iget-object v5, v2, Lxe/a$b;->d:Lya/f;

    if-nez v5, :cond_2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera capabilities is null"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v1, v2, Lxe/a$b;->b:Z

    new-instance v0, Lxe/g;

    invoke-direct {v0, p0, p1}, Lxe/g;-><init>(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Lxe/l;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v5, v2, Lxe/a$b;->e:Lya/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lya/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v5}, Lya/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eq v5, p1, :cond_3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v6, "onOpened: already cached: cid = %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lc8/g;->q(I)V

    new-instance v5, Lya/c4;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v10, v2, Lxe/a$b;->d:Lya/f;

    invoke-static {}, Lxe/e;->j()Landroid/os/Handler;

    move-result-object v11

    iget-object v12, v2, Lxe/a$b;->f:Landroid/os/Handler;

    move-object v7, v5

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lya/c4;-><init>(ILandroid/hardware/camera2/CameraDevice;Lya/f;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v5, v2, Lxe/a$b;->e:Lya/a;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const-string v1, "onOpened: device = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lxe/h;

    invoke-direct {v0, p0, p1}, Lxe/h;-><init>(Lxe/l;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0, v0}, Lxe/l;->m(Ljava/lang/Runnable;)V

    return-void
.end method
