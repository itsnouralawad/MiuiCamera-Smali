.class public Lya/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "MiCameraSurfaceManager"


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Landroid/media/ImageReader;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/ImageReader;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/ImageReader;

.field public k:Landroid/media/ImageWriter;

.field public l:Landroid/view/Surface;

.field public m:Landroid/media/ImageReader;

.field public n:Landroid/media/ImageReader;

.field public o:Landroid/media/ImageReader;

.field public p:Landroid/view/Surface;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lya/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lya/j5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Landroid/media/ImageWriter;)V
    .locals 0

    invoke-static {p0}, Lya/j5;->i0(Landroid/media/ImageWriter;)V

    return-void
.end method

.method public static synthetic i0(Landroid/media/ImageWriter;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    const-string v1, "The enqueued imaged has be consumed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lya/c3;I)Lcom/android/camera/v2;
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lya/c3;->g1()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Lya/c3;->r1()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    if-ne p2, p0, :cond_2

    invoke-virtual {p1}, Lya/c3;->X0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->h()I

    move-result p0

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lya/c3;->g0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->j()I

    move-result p0

    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Lya/c3;->f0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "MiCameraSurfaceManager"

    const-string v0, "getIdCameraSize error, get id camera size fail, instead a preview size."

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lya/c3;->G0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public B(I)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lya/j5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ImageReader;

    return-object p0
.end method

.method public C()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public E(IZ)Landroid/view/Surface;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lya/j5;->e0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lya/j5;->W()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lya/j5;->f0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "getMainCaptureSurface: non-SAT mode"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public F(ZI)I
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    const-string p0, "MiCameraSurfaceManager"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v2

    :cond_1
    return p1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const-string p1, "getMainCaptureSurface: non-SAT mode"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public G()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lhb/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/j5;->t:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method public H()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public I()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public J()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public K()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public L()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public M()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public N()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public O(I)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/f;->b()Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public Q(I)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lya/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ImageReader;

    return-object p0
.end method

.method public R(I)Landroid/view/Surface;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatRawSurface: satMasterCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/j5;->N()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lya/j5;->L()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lya/j5;->K()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lya/j5;->N()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lya/j5;->M()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public S(I)I
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0
.end method

.method public T()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public U()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public V()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public W()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public X(IZ)I
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const-string p1, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public Y(IZ)Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lya/j5;->a0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lya/j5;->Z()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lya/j5;->c0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lya/j5;->b0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public Z()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public a0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lya/j5;->g()V

    invoke-virtual {p0}, Lya/j5;->i()V

    invoke-virtual {p0}, Lya/j5;->k()V

    invoke-virtual {p0}, Lya/j5;->n()V

    invoke-virtual {p0}, Lya/j5;->d()V

    invoke-virtual {p0}, Lya/j5;->m()V

    invoke-virtual {p0}, Lya/j5;->h()V

    invoke-virtual {p0}, Lya/j5;->j()V

    invoke-virtual {p0}, Lya/j5;->c()V

    invoke-virtual {p0}, Lya/j5;->f()V

    invoke-virtual {p0}, Lya/j5;->l()V

    invoke-virtual {p0}, Lya/j5;->e()V

    return-void
.end method

.method public b0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lya/j5;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->k0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->c:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->j0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/j5;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->k0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->n:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->j0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close imageReader ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "MiCameraSurfaceManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public e0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lya/j5;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->k0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->b:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->j0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lya/j5;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->k0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->a:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->j0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/j5;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->o:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public h0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lya/j5;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->e:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lya/j5;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->f:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public final j0(Landroid/media/ImageReader;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to mInflightImageReaders"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->k0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->j0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Landroid/media/ImageReader;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lya/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCameraSurfaceManager"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close imageReader ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lya/j5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeJpegImageReaders:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lya/j5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final l0(Landroid/media/ImageReader;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lya/j5;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->k0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->d:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/j5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {p0, v0}, Lya/j5;->j0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lya/j5;->c()V

    invoke-virtual {p1}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    invoke-virtual {p1}, Lya/c3;->A0()I

    move-result v2

    invoke-virtual {p1}, Lya/c3;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {p0, p1}, Lya/j5;->l0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lya/j5;->m:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->m:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public n0(Lcom/android/camera/v2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/j5;->d()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    const v1, 0x20363159

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->n:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->n:Landroid/media/ImageReader;

    :goto_0
    iget-object p1, p0, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {p0, p1}, Lya/j5;->l0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lya/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/j5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public o0(Lya/c3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lya/j5;->A(Lya/c3;I)Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    const/16 v2, 0x100

    invoke-virtual {p1}, Lya/c3;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lya/j5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public p()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lya/j5;->f()V

    invoke-virtual {p1}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    const/16 v2, 0x100

    invoke-virtual {p1}, Lya/c3;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public q()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lya/j5;->g()V

    invoke-virtual {p1}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    invoke-virtual {p1}, Lya/c3;->A0()I

    move-result v2

    invoke-virtual {p1}, Lya/c3;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {p0, p1}, Lya/j5;->l0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public r()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lcom/android/camera/v2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/j5;->h()V

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->o:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public s(IZ)Landroid/view/Surface;
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lya/j5;->v()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lya/j5;->u()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lya/j5;->x()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lya/j5;->w()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public s0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5

    invoke-virtual {p0}, Lya/j5;->i()V

    invoke-virtual {p1}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "getAlgorithmPreviewSize  is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    invoke-virtual {p1}, Lya/c3;->h()I

    move-result v2

    invoke-virtual {p1}, Lya/c3;->F0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public t(IZ)I
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    const-string p1, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public t0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5

    invoke-virtual {p0}, Lya/j5;->j()V

    invoke-virtual {p1}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "getAlgorithmPreviewSize  is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    invoke-virtual {p1}, Lya/c3;->h()I

    move-result v2

    invoke-virtual {p1}, Lya/c3;->F0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public u()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lcom/android/camera/v2;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lya/j5;->k()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    const/16 v1, 0x20

    invoke-static {v0, p1, v1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {p0, p1}, Lya/j5;->l0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public v()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public v0(Landroid/view/Surface;Landroid/os/Handler;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/j5;->k:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    new-instance v0, Lya/i5;

    invoke-direct {v0}, Lya/i5;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->k:Landroid/media/ImageWriter;

    invoke-virtual {p1, v0, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public w()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public w0(Lya/c3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lya/j5;->A(Lya/c3;I)Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    invoke-virtual {p1}, Lya/c3;->A0()I

    move-result v2

    invoke-virtual {p1}, Lya/c3;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p3, p0, Lya/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lya/j5;->l0(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public x()Landroid/view/Surface;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lya/j5;->m()V

    invoke-virtual {p1}, Lya/c3;->d1()Lcom/android/camera/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    const v2, 0x32315659

    invoke-virtual {p1}, Lya/c3;->B0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {p0, p1}, Lya/j5;->l0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public y()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lcom/android/camera/v2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lya/j5;->n()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lya/j5;->m:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public z()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lya/j5;->O(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->l:Landroid/view/Surface;

    iput-object v0, p0, Lya/j5;->p:Landroid/view/Surface;

    iput-object v0, p0, Lya/j5;->q:Landroid/view/Surface;

    iput-object v0, p0, Lya/j5;->r:Landroid/view/Surface;

    iput-object v0, p0, Lya/j5;->a:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->j:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->e:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->m:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->n:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->c:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->d:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->f:Landroid/media/ImageReader;

    iput-object v0, p0, Lya/j5;->o:Landroid/media/ImageReader;

    return-void
.end method
