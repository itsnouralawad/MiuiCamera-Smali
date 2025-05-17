.class public Lc8/y;
.super Lfg/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/y$h;,
        Lc8/y$g;,
        Lc8/y$i;,
        Lc8/y$b;,
        Lc8/y$c;,
        Lc8/y$d;,
        Lc8/y$f;,
        Lc8/y$e;
    }
.end annotation


# static fields
.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final L:I = 0x5

.field public static final M:I = 0x6

.field public static final N:I = 0x7

.field public static final O:I = 0x8

.field public static final P:I = 0x9

.field public static final Q:I = 0xa

.field public static final R:I = 0xb

.field public static final S:I = 0xc

.field public static final T:I = 0xd

.field public static U:Lc8/y;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public final G:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final h:Ljava/lang/String;

.field public final i:Lc8/y$f;

.field public final j:Lc8/y$d;

.field public final k:Lc8/y$c;

.field public final l:Lc8/y$b;

.field public final m:Lc8/y$i;

.field public final n:Lc8/y$g;

.field public final o:Lc8/y$h;

.field public p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:I

.field public s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public t:Landroid/hardware/camera2/CameraManager;

.field public u:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public v:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation
.end field

.field public w:Lya/r5;

.field public x:Lya/f;

.field public y:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCaptureLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 9

    const-string v0, "ParallelSnapshotManager Start"

    invoke-direct {p0, v0, p1}, Lfg/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParallelSnapshotManager@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/y;->h:Ljava/lang/String;

    new-instance v0, Lc8/y$f;

    invoke-direct {v0, p0}, Lc8/y$f;-><init>(Lc8/y;)V

    iput-object v0, p0, Lc8/y;->i:Lc8/y$f;

    new-instance v1, Lc8/y$d;

    invoke-direct {v1, p0}, Lc8/y$d;-><init>(Lc8/y;)V

    iput-object v1, p0, Lc8/y;->j:Lc8/y$d;

    new-instance v2, Lc8/y$c;

    invoke-direct {v2, p0}, Lc8/y$c;-><init>(Lc8/y;)V

    iput-object v2, p0, Lc8/y;->k:Lc8/y$c;

    new-instance v3, Lc8/y$b;

    invoke-direct {v3, p0}, Lc8/y$b;-><init>(Lc8/y;)V

    iput-object v3, p0, Lc8/y;->l:Lc8/y$b;

    new-instance v4, Lc8/y$i;

    invoke-direct {v4, p0}, Lc8/y$i;-><init>(Lc8/y;)V

    iput-object v4, p0, Lc8/y;->m:Lc8/y$i;

    new-instance v5, Lc8/y$g;

    invoke-direct {v5, p0}, Lc8/y$g;-><init>(Lc8/y;)V

    iput-object v5, p0, Lc8/y;->n:Lc8/y$g;

    new-instance v6, Lc8/y$h;

    invoke-direct {v6, p0}, Lc8/y$h;-><init>(Lc8/y;)V

    iput-object v6, p0, Lc8/y;->o:Lc8/y$h;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lc8/y;->q:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lc8/y;->s:Ljava/lang/Integer;

    const/4 v7, 0x0

    iput v7, p0, Lc8/y;->F:I

    new-instance v8, Lc8/y$a;

    invoke-direct {v8, p0}, Lc8/y$a;-><init>(Lc8/y;)V

    iput-object v8, p0, Lc8/y;->G:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Lfg/d;->e(Lfg/c;)V

    invoke-virtual {p0, v1, v0}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    invoke-virtual {p0, v2, v0}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    invoke-virtual {p0, v3, v0}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    invoke-virtual {p0, v4, v0}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    invoke-virtual {p0, v5, v0}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    invoke-virtual {p0, v6, v0}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    invoke-virtual {p0, v0}, Lfg/d;->n0(Lfg/c;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lc8/y;->t:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->I()I

    move-result v0

    iput v0, p0, Lc8/y;->r:I

    invoke-virtual {p0}, Lfg/d;->j()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lc8/y;->p:Landroid/os/Handler;

    const-string v0, "start"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfg/d;->q0()V

    return-void
.end method

.method public static synthetic A0(Lc8/y;)Lc8/y$f;
    .locals 0

    iget-object p0, p0, Lc8/y;->i:Lc8/y$f;

    return-object p0
.end method

.method public static synthetic B0(Lc8/y;)Lc8/y$b;
    .locals 0

    iget-object p0, p0, Lc8/y;->l:Lc8/y$b;

    return-object p0
.end method

.method public static synthetic C0(Lc8/y;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc8/y;->z:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic D0(Lc8/y;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lc8/y;->z:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic E0(Lc8/y;)Lc8/y$i;
    .locals 0

    iget-object p0, p0, Lc8/y;->m:Lc8/y$i;

    return-object p0
.end method

.method public static synthetic F0(Lc8/y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc8/y;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G0(Lc8/y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc8/y;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H0(Lc8/y;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfg/d;->t(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lc8/y;)Lc8/y$g;
    .locals 0

    iget-object p0, p0, Lc8/y;->n:Lc8/y$g;

    return-object p0
.end method

.method public static synthetic J0(Lc8/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc8/y;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic K0(Lc8/y;)Lc8/y$h;
    .locals 0

    iget-object p0, p0, Lc8/y;->o:Lc8/y$h;

    return-object p0
.end method

.method public static synthetic L0(Lc8/y;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc8/y;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic M0(Lc8/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/y;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N0(Lc8/y;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lc8/y;->u:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic O0(Lc8/y;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lc8/y;->u:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic P0(Lc8/y;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lc8/y;->v:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic Q0(Lc8/y;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lc8/y;->v:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic R0(Lc8/y;)Lc8/y$d;
    .locals 0

    iget-object p0, p0, Lc8/y;->j:Lc8/y$d;

    return-object p0
.end method

.method public static synthetic S0(Lc8/y;)I
    .locals 0

    iget p0, p0, Lc8/y;->r:I

    return p0
.end method

.method public static synthetic T0(Lc8/y;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    iget-object p0, p0, Lc8/y;->G:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method public static declared-synchronized b1()Lc8/y;
    .locals 3

    const-class v0, Lc8/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc8/y;->U:Lc8/y;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VT Camera Handler Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lc8/y;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lc8/y;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lc8/y;->U:Lc8/y;

    :cond_0
    sget-object v1, Lc8/y;->U:Lc8/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic u0(Lc8/y;)Lya/f;
    .locals 0

    iget-object p0, p0, Lc8/y;->x:Lya/f;

    return-object p0
.end method

.method public static synthetic v0(Lc8/y;Lya/f;)Lya/f;
    .locals 0

    iput-object p1, p0, Lc8/y;->x:Lya/f;

    return-object p1
.end method

.method public static synthetic w0(Lc8/y;)Lya/r5;
    .locals 0

    iget-object p0, p0, Lc8/y;->w:Lya/r5;

    return-object p0
.end method

.method public static synthetic x0(Lc8/y;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lc8/y;->t:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static synthetic y0(Lc8/y;Lya/r5;)Lya/r5;
    .locals 0

    iput-object p1, p0, Lc8/y;->w:Lya/r5;

    return-object p1
.end method

.method public static synthetic z0(Lc8/y;)Lc8/y$c;
    .locals 0

    iget-object p0, p0, Lc8/y;->k:Lc8/y$c;

    return-object p0
.end method


# virtual methods
.method public U0()V
    .locals 2

    iget-object v0, p0, Lc8/y;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lfg/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public V0(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lhb/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lhb/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/y;->W0(Ljava/util/List;)V

    return-void
.end method

.method public W0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc8/y;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfg/d;->i()Lfg/a;

    move-result-object v1

    iget-object v2, p0, Lc8/y;->o:Lc8/y$h;

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc8/y;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8/y;->h:Ljava/lang/String;

    const-string v1, "send close session msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/y;->p:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lfg/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public X0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lc8/y;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "send create session msg"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc8/y;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Y0()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lc8/y;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc8/y;->u:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z0()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lc8/y;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc8/y;->v:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a1(I)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lc8/y;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    :try_start_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lc8/y;->y:Ljava/util/List;

    iget p0, p0, Lc8/y;->D:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p1, p0, Lc8/y;->y:Ljava/util/List;

    iget p0, p0, Lc8/y;->C:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p1, p0, Lc8/y;->y:Ljava/util/List;

    iget p0, p0, Lc8/y;->B:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :cond_3
    iget-object p1, p0, Lc8/y;->y:Ljava/util/List;

    iget p0, p0, Lc8/y;->A:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c1()I
    .locals 0

    iget p0, p0, Lc8/y;->E:I

    return p0
.end method

.method public d1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc8/y;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc8/y;->s:Ljava/lang/Integer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e1()Z
    .locals 1

    invoke-virtual {p0}, Lfg/d;->i()Lfg/a;

    move-result-object v0

    iget-object p0, p0, Lc8/y;->o:Lc8/y$h;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Lc8/y;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfg/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g1(I)V
    .locals 0

    iput p1, p0, Lc8/y;->E:I

    return-void
.end method

.method public h1(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lc8/y;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc8/y;->s:Ljava/lang/Integer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i1(Lya/r5;)V
    .locals 0

    iput-object p1, p0, Lc8/y;->w:Lya/r5;

    return-void
.end method

.method public j1(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lc8/y;->D:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lc8/y;->C:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lc8/y;->B:I

    goto :goto_0

    :cond_3
    iput p2, p0, Lc8/y;->A:I

    :goto_0
    return-void
.end method
