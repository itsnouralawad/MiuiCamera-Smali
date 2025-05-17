.class public abstract Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$k;,
        Lya/a$b;,
        Lya/a$p;,
        Lya/a$e;,
        Lya/a$n;,
        Lya/a$d;,
        Lya/a$o;,
        Lya/a$j;,
        Lya/a$l;,
        Lya/a$m;,
        Lya/a$a;,
        Lya/a$h;,
        Lya/a$c;,
        Lya/a$g;,
        Lya/a$f;,
        Lya/a$i;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x20

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x10

.field public static final w:I = 0x20

.field public static final x:I = 0x40

.field public static final y:I = 0x60

.field public static final z:I


# instance fields
.field public final a:I

.field public b:Lya/a$c;

.field public c:Lya/a$m;

.field public final d:Ljava/lang/Object;

.field public e:Lya/a$n;

.field public f:Lya/a$n;

.field public g:Lya/a$n;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwe/n;

.field public k:Lc8/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lsb/b;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/a;->m:Z

    iput-boolean v0, p0, Lya/a;->n:Z

    iput p1, p0, Lya/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract A0()I
.end method

.method public abstract A1()V
.end method

.method public abstract B()I
.end method

.method public abstract B0(ZZ)V
.end method

.method public abstract B1(Z)Lio/reactivex/Completable;
.end method

.method public C()Lwe/n;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->j:Lwe/n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract C0(I)I
.end method

.method public abstract C1(Lya/a$m;Lwe/n;Lc8/a;)V
    .param p1    # Lya/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public D()Lya/a$m;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->c:Lya/a$m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract D0(I)V
.end method

.method public abstract D1(Lya/a$m;Ll9/h;Lcom/android/camera/ui/a1;)V
    .param p1    # Lya/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll9/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public E()Lya/a$n;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->e:Lya/a$n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract E0(Lcom/android/camera/v2;)V
.end method

.method public abstract E1()V
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0(Lya/a$n;)V
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lya/a;->f:Lya/a$n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract F1(Landroid/view/Surface;)Z
.end method

.method public abstract G()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract G0([FZ)V
.end method

.method public abstract G1()V
.end method

.method public abstract H()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract H0(IZ)V
.end method

.method public abstract H1(Lya/f;)Z
.end method

.method public I()Lya/a$n;
    .locals 0

    iget-object p0, p0, Lya/a;->g:Lya/a$n;

    return-object p0
.end method

.method public I0(Lc8/a;)V
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lya/a;->k:Lc8/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract J()I
.end method

.method public abstract J0(Lsb/b;)V
.end method

.method public abstract K()[I
.end method

.method public abstract K0(Lya/a$f;)V
.end method

.method public abstract L()Lya/f;
.end method

.method public abstract L0(Lya/b3;)V
.end method

.method public abstract M()I
.end method

.method public abstract M0(I)V
.end method

.method public abstract N()I
.end method

.method public N0(Lya/a$c;)V
    .locals 0
    .param p1    # Lya/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lya/a;->b:Lya/a$c;

    return-void
.end method

.method public O()Lya/a$o;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a$o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract O0(J)V
.end method

.method public abstract P()Lya/s5;
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/a;->m:Z

    return-void
.end method

.method public abstract Q()Lya/j5;
.end method

.method public abstract Q0(I)V
.end method

.method public abstract R()F
.end method

.method public R0(Lya/a$h;)V
    .locals 2

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lya/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract S(Z)Z
.end method

.method public S0(Lya/a$k;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lya/a;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract T()Z
.end method

.method public abstract T0(Ljava/lang/Integer;)V
.end method

.method public abstract U()Z
.end method

.method public abstract U0(Ljava/lang/Integer;)V
.end method

.method public abstract V()Z
.end method

.method public abstract V0(Ljava/lang/Integer;)V
.end method

.method public abstract W()Z
.end method

.method public abstract W0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lya/a;->m:Z

    return p0
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/a;->n:Z

    return-void
.end method

.method public Y()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportHdrDegradeMFNR"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lya/a;->n:Z

    return p0
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Z(J)Z
.end method

.method public Z0(Lya/a$d;)V
    .locals 2

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lya/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract a()Z
.end method

.method public abstract a0()Z
.end method

.method public abstract a1(II)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0()Z
.end method

.method public b1(Lwe/n;)V
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lya/a;->j:Lwe/n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract c(I)V
.end method

.method public abstract c0(Ljava/lang/Integer;I)Z
.end method

.method public c1(Lya/a$m;)V
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lya/a;->c:Lya/a$m;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract d(Z)V
.end method

.method public abstract d0()Z
.end method

.method public abstract d1(I)V
.end method

.method public abstract e()V
.end method

.method public abstract e0(Z)Z
.end method

.method public abstract e1(I)V
.end method

.method public abstract f(ILya/a$m;Lwe/n;)V
    .param p2    # Lya/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwe/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0()Z
.end method

.method public abstract f1(Lcom/android/camera/v2;)V
.end method

.method public abstract g(IZLya/a$m;Lwe/n;)V
    .param p3    # Lya/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lwe/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g0(J)Z
.end method

.method public g1(Lya/a$n;)V
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lya/a;->e:Lya/a$n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract h(Lya/a$m;)V
.end method

.method public abstract h0()Z
.end method

.method public h1(Lya/a$n;)V
    .locals 0

    iput-object p1, p0, Lya/a;->g:Lya/a$n;

    return-void
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract i0()Z
.end method

.method public i1(Lya/a$o;)V
    .locals 2

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lya/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract j(I)Z
.end method

.method public abstract j0(Z)V
.end method

.method public abstract j1(Lya/s5;)V
.end method

.method public abstract k()V
.end method

.method public abstract k0(ZZ)V
.end method

.method public abstract k1(Z)V
.end method

.method public l()Lya/a$n;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->f:Lya/a$n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0(I)V
    .locals 1

    iget-object v0, p0, Lya/a;->b:Lya/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lya/a$c;->a(Lya/a;I)V

    :cond_0
    return-void
.end method

.method public abstract l1(I)V
.end method

.method public abstract m()I
.end method

.method public abstract m0()V
.end method

.method public abstract m1(Lc8/x;I)V
.end method

.method public n()Lc8/a;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->k:Lc8/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract n0()V
.end method

.method public abstract n1()V
.end method

.method public abstract o()Lsb/b;
.end method

.method public abstract o0()V
.end method

.method public abstract o1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lya/a$e;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lya/a$e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract p()Landroid/hardware/camera2/CameraDevice;
.end method

.method public abstract p0(Lya/f;)V
.end method

.method public abstract p1()V
.end method

.method public abstract q()Landroid/os/Handler;
.end method

.method public abstract q0(ZLya/q4;)V
.end method

.method public abstract q1(Lya/a$n;Lya/a$n;)V
.end method

.method public abstract r()Lya/f;
.end method

.method public abstract r0()V
.end method

.method public abstract r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V
.end method

.method public abstract s()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract s0()V
.end method

.method public abstract s1(Landroid/view/Surface;IILandroid/view/Surface;IZZLya/a$e;)V
.end method

.method public abstract t()Lya/b3;
.end method

.method public abstract t0(Lcom/android/camera/l5;)V
.end method

.method public abstract t1()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lya/c3;
.end method

.method public abstract u0()V
.end method

.method public abstract u1(Landroid/view/Surface;Landroid/view/Surface;ZILya/a$e;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract v0(Lya/a$e;)V
    .param p1    # Lya/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v1(ZZ)V
.end method

.method public w()Lya/a$h;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a$h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract w0()V
.end method

.method public abstract w1(Landroid/graphics/Rect;I)V
.end method

.method public abstract x()I
.end method

.method public abstract x0(I)V
.end method

.method public abstract x1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lya/a;->a:I

    return p0
.end method

.method public abstract y0()V
.end method

.method public abstract y1()V
.end method

.method public z()Lya/a$d;
    .locals 1

    iget-object v0, p0, Lya/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a$d;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract z0()V
.end method

.method public abstract z1(Z)V
.end method
