.class public Lya/c4;
.super Lya/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c4$j;,
        Lya/c4$i;,
        Lya/c4$h;
    }
.end annotation


# static fields
.field public static final Y0:Ljava/lang/String; = "MiCamera2"

.field public static final Z0:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public static final a1:J = 0xbb8L

.field public static final b1:J = 0xfa0L

.field public static final c1:I = 0x5

.field public static final d1:I = -0x1

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field public static final g1:I = 0x32

.field public static final h1:I = 0x2710


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:Z

.field public G:I

.field public G0:J

.field public H:Landroid/os/Handler;

.field public final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/os/Handler;

.field public I0:Lya/s5;

.field public J:Landroid/os/Handler;

.field public J0:Z

.field public K:Landroid/hardware/camera2/CameraDevice;

.field public K0:I

.field public L:Landroid/hardware/camera2/CameraCaptureSession;

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public volatile M:Z

.field public M0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile N:Z

.field public N0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public O:Lya/c4$h;

.field public O0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public P:Lya/c4$j;

.field public P0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public Q:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final Q0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public R:Landroid/hardware/camera2/CaptureRequest;

.field public R0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final T:Lya/j5;

.field public T0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public U:Lya/n4;

.field public U0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final V:Lya/f;

.field public V0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public W:Lya/b3;

.field public W0:J

.field public X:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Lya/a$f;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:I

.field public c0:I

.field public volatile d0:Z

.field public e0:I

.field public f0:I

.field public g0:J

.field public h0:J

.field public i0:Ljava/util/concurrent/CountDownLatch;

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb/i;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhb/f;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/graphics/SurfaceTexture;

.field public final o0:Ljava/lang/Object;

.field public p0:Lya/q4;

.field public final q0:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lya/q4;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lya/q4;",
            ">;"
        }
    .end annotation
.end field

.field public s0:J

.field public t0:J

.field public u0:J

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:I

.field public final y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lya/c4;->Z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Lya/f;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lya/a;-><init>(I)V

    const/16 p1, 0xa

    iput p1, p0, Lya/c4;->G:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lya/c4;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lya/j5;

    invoke-direct {p1}, Lya/j5;-><init>()V

    iput-object p1, p0, Lya/c4;->T:Lya/j5;

    const/4 p1, -0x1

    iput p1, p0, Lya/c4;->f0:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lya/c4;->g0:J

    iput-wide v1, p0, Lya/c4;->h0:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lya/c4;->i0:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya/c4;->l0:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lya/c4;->m0:Landroid/util/SparseArray;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c4;->o0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lya/c4;->s0:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c4;->v0:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c4;->w0:Ljava/lang/Object;

    iput-wide v1, p0, Lya/c4;->D0:J

    iput-wide v1, p0, Lya/c4;->E0:J

    iput-boolean v0, p0, Lya/c4;->F0:Z

    iput-wide v1, p0, Lya/c4;->G0:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lya/c4;->H0:Ljava/util/HashMap;

    iput-boolean v0, p0, Lya/c4;->J0:Z

    const/4 p1, 0x2

    iput p1, p0, Lya/c4;->K0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya/c4;->L0:Ljava/util/List;

    new-instance p1, Lya/c4$b;

    invoke-direct {p1, p0}, Lya/c4$b;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->M0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/c4$c;

    invoke-direct {p1, p0}, Lya/c4$c;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->N0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/c4$d;

    invoke-direct {p1, p0}, Lya/c4$d;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->O0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/c4$e;

    invoke-direct {p1, p0}, Lya/c4$e;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->P0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/p3;

    invoke-direct {p1, p0}, Lya/p3;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->Q0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/q3;

    invoke-direct {p1, p0}, Lya/q3;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->R0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/r3;

    invoke-direct {p1, p0}, Lya/r3;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->S0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/s3;

    invoke-direct {p1, p0}, Lya/s3;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->T0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/c4$f;

    invoke-direct {p1, p0}, Lya/c4$f;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->U0:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance p1, Lya/c4$g;

    invoke-direct {p1, p0}, Lya/c4$g;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->V0:Landroid/media/ImageReader$OnImageAvailableListener;

    iput-wide v1, p0, Lya/c4;->W0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lya/c4;->X0:Lya/a$f;

    iput-object p2, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lya/c4;->V:Lya/f;

    iput-boolean v0, p0, Lya/c4;->N:Z

    iput-object p4, p0, Lya/c4;->H:Landroid/os/Handler;

    iput-object p5, p0, Lya/c4;->I:Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/c4;->R3(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lya/c4;->J:Landroid/os/Handler;

    new-instance p1, Lya/c4$j;

    invoke-direct {p1, p0}, Lya/c4$j;-><init>(Lya/c4;)V

    iput-object p1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->c1()I

    move-result p1

    iput p1, p0, Lya/c4;->x0:I

    invoke-static {p3}, Lya/g;->y5(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lya/g;->P(Lya/f;)I

    move-result p1

    iput p1, p0, Lya/c4;->y0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lya/c4;->y0:I

    :goto_0
    return-void
.end method

.method public static synthetic A2(Lya/c4;)V
    .locals 0

    invoke-virtual {p0}, Lya/c4;->Z4()V

    return-void
.end method

.method public static synthetic B2(Lya/c4;)J
    .locals 2

    iget-wide v0, p0, Lya/c4;->W0:J

    return-wide v0
.end method

.method public static synthetic C2(Lya/c4;J)J
    .locals 0

    iput-wide p1, p0, Lya/c4;->W0:J

    return-wide p1
.end method

.method public static synthetic D2(Lya/c4;)V
    .locals 0

    invoke-virtual {p0}, Lya/c4;->l3()V

    return-void
.end method

.method public static synthetic E2(Lya/c4;Lc8/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/c4;->E4(Lc8/x;)V

    return-void
.end method

.method public static synthetic F2(Lya/c4;Lc8/x;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lya/c4;->D4(Lc8/x;Z)V

    return-void
.end method

.method public static synthetic G2(Lya/c4;)J
    .locals 2

    iget-wide v0, p0, Lya/c4;->D0:J

    return-wide v0
.end method

.method public static synthetic H2(Lya/c4;J)J
    .locals 0

    iput-wide p1, p0, Lya/c4;->D0:J

    return-wide p1
.end method

.method public static synthetic I1(Lya/c4;)V
    .locals 0

    invoke-direct {p0}, Lya/c4;->o4()V

    return-void
.end method

.method public static synthetic I2(Lya/c4;)J
    .locals 2

    iget-wide v0, p0, Lya/c4;->E0:J

    return-wide v0
.end method

.method public static synthetic J1(Lya/q4;Lya/q4;)Z
    .locals 0

    invoke-static {p0, p1}, Lya/c4;->q4(Lya/q4;Lya/q4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J2(Lya/c4;J)J
    .locals 0

    iput-wide p1, p0, Lya/c4;->E0:J

    return-wide p1
.end method

.method public static synthetic K1(Lya/c4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/c4;->r4(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic K2(Lya/c4;)J
    .locals 4

    iget-wide v0, p0, Lya/c4;->E0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lya/c4;->E0:J

    return-wide v0
.end method

.method public static synthetic L1(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lya/c4;->j4(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic L2(Lya/c4;Landroid/media/Image;)Lya/q4;
    .locals 0

    invoke-virtual {p0, p1}, Lya/c4;->K3(Landroid/media/Image;)Lya/q4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lya/c4;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/c4;->n4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic M2(Lya/c4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/c4;->A4(Z)V

    return-void
.end method

.method public static synthetic N1(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lya/c4;->v4(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N2(Lya/c4;)Lya/q4;
    .locals 0

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    return-object p0
.end method

.method public static synthetic O1(Lya/c4;Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/c4;->s4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic O2(Lya/c4;Lya/q4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lya/c4;->t3(Lya/q4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic P1(Lya/c4;Lio/reactivex/CompletableEmitter;Lib/u$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/c4;->u4(Lio/reactivex/CompletableEmitter;Lib/u$e;)V

    return-void
.end method

.method public static synthetic P2(Lya/c4;)I
    .locals 0

    iget p0, p0, Lya/c4;->b0:I

    return p0
.end method

.method public static synthetic Q1(Lya/c4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lya/c4;->p4(Z)V

    return-void
.end method

.method public static synthetic R1(Lya/c4;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/c4;->l4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic S1(Lya/c4;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/c4;->k4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic T1(Lya/c4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/c4;->t4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U1(Lya/c4;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/c4;->m4(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic X1(Lya/c4;)V
    .locals 0

    invoke-virtual {p0}, Lya/c4;->N4()V

    return-void
.end method

.method public static synthetic Y1(Lya/c4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lya/c4;->v0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Z1(Lya/c4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lya/c4;->o0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a2(Lya/c4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/c4;->S4(I)V

    return-void
.end method

.method public static synthetic b2(Lya/c4;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic c2(Lya/c4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic d2(Lya/c4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lya/c4;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e2(Lya/c4;)Z
    .locals 0

    iget-boolean p0, p0, Lya/c4;->M:Z

    return p0
.end method

.method public static synthetic f2(Lya/c4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lya/c4;->M:Z

    return p1
.end method

.method public static synthetic g2(Lya/c4;)Z
    .locals 0

    iget-boolean p0, p0, Lya/c4;->d0:Z

    return p0
.end method

.method public static synthetic h2(Lya/c4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lya/c4;->d0:Z

    return p1
.end method

.method public static synthetic i2(Lya/c4;)I
    .locals 0

    iget p0, p0, Lya/c4;->e0:I

    return p0
.end method

.method public static synthetic j2(Lya/c4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lya/c4;->l0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j4(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static synthetic k2(Lya/c4;)Lya/f;
    .locals 0

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    return-object p0
.end method

.method private synthetic k4(Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/a;->E()Lya/a$n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->J()I

    move-result v1

    invoke-interface {v0, p1, p0, v1}, Lya/a$n;->W(Landroid/media/Image;Lya/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lya/c4;->Y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/a;->l()Lya/a$n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->J()I

    move-result v1

    invoke-interface {v0, p1, p0, v1}, Lya/a$n;->W(Landroid/media/Image;Lya/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic l2(Lya/c4;)Z
    .locals 0

    iget-boolean p0, p0, Lya/c4;->k0:Z

    return p0
.end method

.method private synthetic l4(Landroid/media/ImageReader;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null quickview image"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable: quickview timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->w0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lya/c4;->L3(Landroid/media/Image;)Lya/q4;

    move-result-object v2

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: quickview shot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v0}, Lya/q4;->w(Landroid/media/Image;I)V

    iget-object p1, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    const-string p1, "MiCamera2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageAvailable: mMiCamera2QuickViewQueue.poll, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: No match shotInstance"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v2, "onImageAvailable: mMiCamera2QuickViewQueue isEmpty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic m2(Lya/c4;)Z
    .locals 0

    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result p0

    return p0
.end method

.method private synthetic m4(Landroid/media/ImageReader;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null raw image"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable: raw timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->D6()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lya/c4;->K3(Landroid/media/Image;)Lya/q4;

    move-result-object p0

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: raw shot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v2}, Lya/q4;->w(Landroid/media/Image;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: No match shotInstance!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p0, "MiCamera2"

    const-string v2, "onImageAvailable: No match shotInstance"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object v0, p0, Lya/c4;->p0:Lya/q4;

    const-string v1, "raw"

    invoke-virtual {p0, v0, v1, p1, v2}, Lya/c4;->t3(Lya/q4;Ljava/lang/String;Landroid/media/Image;I)V

    :goto_0
    return-void
.end method

.method public static synthetic n2(Lya/c4;I)I
    .locals 0

    iput p1, p0, Lya/c4;->K0:I

    return p1
.end method

.method private synthetic n4(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v0, p0, Lya/c4;->p0:Lya/q4;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lya/c4;->t3(Lya/q4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method

.method public static synthetic o2(Lya/c4;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private synthetic o4()V
    .locals 0

    invoke-virtual {p0}, Lya/c4;->w3()V

    return-void
.end method

.method public static synthetic p2(Lya/c4;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private synthetic p4(Z)V
    .locals 7

    invoke-static {}, Lc8/m;->n()Lc8/m;

    move-result-object v0

    iget v1, p0, Lya/a;->a:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc8/m;->u(II)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lya/c4;->i0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "onIdle: need wait cameraDevice closed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->i0:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p1, "onIdle: need release imageReaders after offlinesession closed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    invoke-virtual {p1}, Lya/j5;->b()V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lya/q4;->t()V

    const/4 p1, 0x0

    iput-object p1, p0, Lya/c4;->p0:Lya/q4;

    :cond_2
    invoke-virtual {p0}, Lya/c4;->K4()V

    return-void
.end method

.method public static synthetic q2(Lya/c4;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lya/c4;->H0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic q4(Lya/q4;Lya/q4;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r2(Lya/c4;)I
    .locals 0

    iget p0, p0, Lya/c4;->z0:I

    return p0
.end method

.method private synthetic r4(Lio/reactivex/CompletableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lya/c4;->F4(Z)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic s2(Lya/c4;I)I
    .locals 0

    iput p1, p0, Lya/c4;->z0:I

    return p1
.end method

.method private synthetic s4(Lio/reactivex/Flowable;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lya/z3;

    invoke-direct {v0, p0, p2}, Lya/z3;-><init>(Lya/c4;Lio/reactivex/CompletableEmitter;)V

    new-instance v1, Lya/a4;

    invoke-direct {v1, p2}, Lya/a4;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance v2, Lya/b4;

    invoke-direct {v2, p0, p2}, Lya/b4;-><init>(Lya/c4;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic t2(Lya/c4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lya/c4;->J:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic t4(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic u2(Lya/c4;)V
    .locals 0

    invoke-virtual {p0}, Lya/c4;->O4()V

    return-void
.end method

.method private synthetic u4(Lio/reactivex/CompletableEmitter;Lib/u$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lya/c4;->q3()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic v2(Lya/c4;)V
    .locals 0

    invoke-virtual {p0}, Lya/c4;->w4()V

    return-void
.end method

.method public static synthetic v4(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object p1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0}, Lib/u;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lib/u;->s(Z)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic w2(Lya/c4;)I
    .locals 0

    iget p0, p0, Lya/c4;->A0:I

    return p0
.end method

.method public static synthetic x2(Lya/c4;)Z
    .locals 0

    invoke-virtual {p0}, Lya/c4;->y4()Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Lya/c4;Landroid/media/Image;)Lya/q4;
    .locals 0

    invoke-virtual {p0, p1}, Lya/c4;->J4(Landroid/media/Image;)Lya/q4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lya/c4;J)J
    .locals 0

    iput-wide p1, p0, Lya/c4;->G0:J

    return-wide p1
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public A0()I
    .locals 11

    const-string v0, "resumePreview"

    invoke-virtual {p0, v0}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "resumePreview"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v2, v2, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumePreview: cameraId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " highSpeed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    move v3, v1

    move v4, v3

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v6, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lya/c4;->R:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v6}, Lya/c4;->s3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v9, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    iget-object v6, v6, Lya/j5;->p:Landroid/view/Surface;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->s1()F

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    iget-object v6, p0, Lya/c4;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: addTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->p:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->s1()F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget-object v6, p0, Lya/c4;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: removeTarget mZoomMapSurface"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->p:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    :goto_1
    iget-object v6, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lya/c4;->R:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Lya/c4;->K0:I

    const-string v8, "resumePreview"

    invoke-virtual {p0, v6, v7, v8}, Lya/c4;->X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lya/c4;->R:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v9, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    iget-object v6, p0, Lya/c4;->H0:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v6

    invoke-virtual {v6}, Lp8/m;->Z()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lya/c4;->d4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_9

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v5, "resume preview"

    invoke-virtual {p0, v6, v5}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "resume preview"

    invoke-virtual {p0, v5, v6}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    move v5, v1

    :goto_4
    if-nez v5, :cond_3

    move v1, v3

    :cond_a
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public A1()V
    .locals 3

    const-string v0, "stopRecording"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lya/c4;->T4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop recording"

    invoke-virtual {p0, v0, v1}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final A3(Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lya/c4;->r3()V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lya/c4;->G4()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->c4()Z

    move-result v1

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreviewSessionImpl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lya/c4;->V:Lya/f;

    invoke-static {v4}, Lya/g;->X3(Lya/f;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/f;

    invoke-virtual {v5}, Lhb/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v6

    iget-boolean v6, v6, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lhb/f;->g()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Lhb/f;->b()Landroid/media/ImageReader;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v5}, Lhb/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v7

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v8, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v9, v0, Lya/c4;->V:Lya/f;

    invoke-static {v9}, Lya/g;->X3(Lya/f;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    invoke-static {}, Lid/c;->k()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v12

    invoke-virtual {v12}, Lya/c3;->x2()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lya/c4;->V:Lya/f;

    invoke-static {v12}, Lya/g;->K(Lya/f;)I

    move-result v12

    if-ne v12, v13, :cond_2

    if-ge v3, v9, :cond_2

    iget-object v9, v0, Lya/c4;->V:Lya/f;

    invoke-static {v9}, Lya/g;->X3(Lya/f;)Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v0, v7, v8, v9}, Lya/c4;->R4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v9, v0, Lya/c4;->V:Lya/f;

    invoke-static {v9}, Lya/g;->X3(Lya/f;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v9, v11, :cond_3

    iget-object v9, v0, Lya/c4;->W:Lya/b3;

    invoke-virtual {v9}, Lya/b3;->b1()Lya/c3;

    move-result-object v9

    invoke-virtual {v9}, Lya/c3;->G1()Z

    move-result v9

    invoke-virtual {v0, v9}, Lya/c4;->I3(Z)I

    move-result v9

    const-string v12, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Binds tuning output stream to camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v9

    invoke-virtual {v9}, Lya/c3;->x2()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lya/c4;->V:Lya/f;

    invoke-static {v9}, Lya/g;->U8(Lya/f;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v7, v8, v4}, Lya/c4;->R4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_5

    iget-object v9, v0, Lya/c4;->V:Lya/f;

    invoke-static {v9}, Lya/g;->U8(Lya/f;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lid/c;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x9002

    move/from16 v12, p2

    if-ne v12, v9, :cond_6

    iget-object v9, v0, Lya/c4;->V:Lya/f;

    invoke-static {v9}, Lya/g;->v4(Lya/f;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lhb/f;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v12, p2

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v5, v0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v9, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add surface to deferredOutputConfig: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lya/c4;->l0:Ljava/util/List;

    new-instance v14, Lhb/i;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v15

    iget-object v15, v15, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-direct {v14, v15, v8}, Lhb/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    move-object/from16 v5, p1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "MiCamera2"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p1

    move/from16 v12, p2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final A4(Z)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCaptureBusyCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v3, Lya/n3;

    invoke-direct {v3, p0}, Lya/n3;-><init>(Lya/c4;)V

    invoke-static {v2, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lya/c4;->X0:Lya/a$f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1}, Lya/a$f;->a(Lya/a;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lya/c4;->X0:Lya/a$f;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public B()I
    .locals 2

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/q4;

    invoke-virtual {v1}, Lya/q4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public B0(ZZ)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, p1}, Lya/c4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, v0, p2}, Lya/i3;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v0, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "send SAT fallback disable request"

    invoke-virtual {p0, p1, p2, v1}, Lya/c4;->P3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/c3;->f6(Z)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, p0, p2}, Lya/i3;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :goto_0
    const-string p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Z)Lio/reactivex/Completable;
    .locals 8

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lib/u;->r(Z)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->D6()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    iget p1, p0, Lya/c4;->K0:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lya/c4;->H3()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/q4;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/v3;

    invoke-direct {v0}, Lya/v3;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "switchToOffline: last shotInstance startCaptureTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lya/c4;->S4(I)V

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lib/u;->s(Z)V

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v2

    iget-object v3, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, Lya/w3;

    invoke-direct {v5, p0}, Lya/w3;-><init>(Lya/c4;)V

    invoke-virtual/range {v2 .. v7}, Lib/u;->t(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lya/x3;

    invoke-direct {v0, p0, p1}, Lya/x3;-><init>(Lya/c4;Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "switchToOffline: no need, offlineSurfaceList size <= 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "switchToOffline: no need, no in flight request, and caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final B3()I
    .locals 2

    iget v0, p0, Lya/c4;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya/c4;->b0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lya/c4;->b0:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSessionId: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lya/c4;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lya/c4;->b0:I

    return p0
.end method

.method public B4(Lc8/a;)V
    .locals 1

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lya/a;->D()Lya/a$m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lya/a$m;->Ff(Lc8/a;)V

    :cond_0
    return-void
.end method

.method public C0(I)I
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sendSatFallbackRequest: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lya/c4;->U3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lya/c4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Lya/c4;->V:Lya/f;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lya/i3;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v3, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v3, v5}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "send SAT fallback request"

    invoke-virtual {p0, p1, v0, v2}, Lya/c4;->P3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendSatFallbackRequest: X. requestId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public C1(Lya/a$m;Lwe/n;Lc8/a;)V
    .locals 2
    .param p1    # Lya/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwe/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takePicture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/a;->c1(Lya/a$m;)V

    invoke-virtual {p0, p2}, Lya/a;->b1(Lwe/n;)V

    invoke-virtual {p0, p3}, Lya/a;->I0(Lc8/a;)V

    invoke-virtual {p0}, Lya/c4;->X4()V

    return-void
.end method

.method public C3()Landroid/util/Size;
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lya/c4;->g4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lya/c4;->M()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->T()Lcom/android/camera/v2;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->R()Lcom/android/camera/v2;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->X()Lcom/android/camera/v2;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->V()Lcom/android/camera/v2;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public C4(ZLya/q4;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "onCapturePictureFinished: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->u2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lya/c4;->J0:Z

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/c3;->D5(Z)Z

    invoke-virtual {p0, p2}, Lya/c4;->c5(Lya/q4;)V

    invoke-virtual {p2}, Lya/q4;->i()Lya/a$m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lya/a$m;->r4(Z)V

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3, v0}, Lya/a$m;->X7(ZJI)V

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->D6()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lya/c4;->H4(Lya/q4;)V

    :cond_4
    return-void
.end method

.method public D0(I)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->h()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->v3(I)Z

    iget p1, p0, Lya/c4;->Y:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    iget-object v1, p0, Lya/c4;->Q0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lya/c4;->I:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lya/j5;->s0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public D1(Lya/a$m;Ll9/h;Lcom/android/camera/ui/a1;)V
    .locals 2
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

    const-string v0, "MiCamera2"

    const-string v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/a;->c1(Lya/a$m;)V

    invoke-virtual {p0}, Lya/c4;->l3()V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lya/f5;

    if-eqz v0, :cond_0

    check-cast p1, Lda/e;

    invoke-interface {p3, p1}, Lcom/android/camera/ui/a1;->T0(Lda/e;)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/a;->D()Lya/a$m;

    move-result-object p3

    invoke-virtual {p1, p3}, Lya/q4;->E(Lya/a$m;)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    check-cast p1, Lya/f5;

    invoke-virtual {p1, p2}, Lya/f5;->K(Ll9/h;)V

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/q4;->I()V

    :cond_0
    return-void
.end method

.method public D3()J
    .locals 6

    iget-wide v0, p0, Lya/c4;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lya/c4;->t0:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lya/c4;->s0:J

    sub-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method public final D4(Lc8/x;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lc8/x;->o(Z)V

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lya/c4;->u0:J

    return-void
.end method

.method public E0(Lcom/android/camera/v2;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlgorithmPreviewSize size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->w3(Lcom/android/camera/v2;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAlgorithmPreviewSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lya/c4;->Y:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    iget-object v1, p0, Lya/c4;->Q0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lya/c4;->I:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lya/j5;->s0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 2

    const-string v0, "unlockExposure"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/c4$j;->s(I)V

    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    return-void
.end method

.method public final E3()I
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->K0()I

    move-result v0

    iput v0, p0, Lya/c4;->G:I

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->z0()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lya/c4;->Z:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->L0()I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lya/c4;->G:I

    return p0
.end method

.method public final E4(Lc8/x;)V
    .locals 2

    invoke-virtual {p1}, Lc8/x;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lya/c4;->t0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lya/c4;->u0:J

    return-void
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lya/c4;->Y:I

    return p0
.end method

.method public F0(Lya/a$n;)V
    .locals 0

    invoke-super {p0, p1}, Lya/a;->F0(Lya/a$n;)V

    return-void
.end method

.method public F1(Landroid/view/Surface;)Z
    .locals 6

    const-string v0, "MiCamera2"

    const-string v1, "E: updateDeferPreviewSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iput-object p1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iput-object p1, v1, Lya/j5;->q:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_2
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    iget-object p1, p1, Lya/j5;->l:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    invoke-virtual {p0}, Lya/c4;->c4()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lya/c4;->J:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return v2

    :cond_4
    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/i;

    invoke-virtual {v1}, Lhb/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget-object v3, p0, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Lya/c4;->j0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lya/c4;->m0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    invoke-virtual {p0}, Lya/c4;->G4()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v1, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->t:Landroid/util/SparseArray;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    :goto_0
    iget-object v3, p0, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/i;

    invoke-virtual {v3}, Lhb/i;->b()I

    move-result v3

    iget-object v4, p0, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb/i;

    invoke-virtual {v4}, Lhb/i;->a()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v4

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->t:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/f;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lhb/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MiCamera2"

    const-string v3, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lya/c4;->m0:Landroid/util/SparseArray;

    invoke-static {p1}, Lhb/e;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/f;

    invoke-virtual {v1}, Lhb/f;->b()Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lya/c4;->m0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lya/c4;->j0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lya/c4;->r3()V

    :cond_9
    iget-object p0, p0, Lya/c4;->O:Lya/c4$h;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lya/c4$h;->b()V

    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public F3()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lya/q4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public final F4(Z)V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "onOfflineSessionClosed: post"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/c4;->H:Landroid/os/Handler;

    new-instance v1, Lya/u3;

    invoke-direct {v1, p0, p1}, Lya/u3;-><init>(Lya/c4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p0}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public G0([FZ)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    const-string v0, "setAutoZoomStartCapture"

    invoke-virtual {p0, v0}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p2

    iget-object p2, p2, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v0}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Lkb/hi;->h:Lkb/kp;

    invoke-static {v0, p2, p1}, Lkb/lp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v0, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G1()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->pa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lya/c4;->C0:J

    return-void
.end method

.method public G3()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lya/q4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public final G4()Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lhb/f;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->K()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->J6(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lya/c4;->k0:Z

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SAT]prepareRemoteImageReader: isUseParallelVtCam = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MiCamera2"

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->tb()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->z3()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->ya()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v1

    :goto_3
    invoke-virtual {p0}, Lya/c4;->E3()I

    move-result v3

    iput v3, p0, Lya/c4;->G:I

    new-instance v12, Lhb/d;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v4

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    iget v9, p0, Lya/c4;->G:I

    move-object v3, v12

    move v8, v11

    invoke-direct/range {v3 .. v9}, Lhb/d;-><init>(ILya/c3;ZZZI)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->r1(Lya/f;)I

    move-result v3

    invoke-virtual {v12, v3}, Lhb/d;->q(I)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->L3(Lya/f;)Z

    move-result v3

    invoke-virtual {v12, v3}, Lhb/d;->s(Z)V

    if-nez v11, :cond_4

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->N3(Lya/f;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->r1(Lya/f;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_6

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-virtual {v12, v3}, Lhb/d;->t(Z)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->B2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lya/c4;->a()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    invoke-virtual {v12, v3}, Lhb/d;->u(Z)V

    invoke-virtual {p0}, Lya/c4;->f4()Z

    move-result v3

    invoke-virtual {v12, v3}, Lhb/d;->v(Z)V

    invoke-virtual {v12, v0}, Lhb/d;->x([I)V

    iget v0, p0, Lya/c4;->Z:I

    invoke-virtual {v12, v0}, Lhb/d;->w(I)V

    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhb/d;->p(Z)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->M(Lya/f;)[I

    move-result-object v0

    invoke-virtual {v12, v0}, Lhb/d;->r([I)V

    new-instance v0, Lhb/c;

    invoke-direct {v0, v12}, Lhb/c;-><init>(Lhb/d;)V

    invoke-virtual {v0}, Lhb/c;->a()Lhb/b;

    move-result-object v0

    invoke-virtual {v0}, Lf8/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/e;

    if-nez v0, :cond_8

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lhb/e;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_9
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo8/a;->c(Z)Lcom/android/camera/s3$b;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/f;

    invoke-virtual {v1}, Lhb/f;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lhb/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v3

    iget v4, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v5, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v6, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v3, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v4, v5, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhb/f;->k(Landroid/media/ImageReader;)V

    invoke-virtual {v1}, Lhb/f;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-virtual {v1}, Lhb/f;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb/f;

    invoke-virtual {v4, v3}, Lhb/f;->k(Landroid/media/ImageReader;)V

    :cond_a
    iget-object v3, p0, Lya/c4;->m0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lya/c4;->m0:Landroid/util/SparseArray;

    return-object p0

    :cond_c
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/android/camera/s3$b;->f(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_d

    return-object p0

    :cond_d
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public H0(IZ)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    const-string v0, "setAutoZoomStopCapture "

    invoke-virtual {p0, v0}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p2

    iget-object p2, p2, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v0}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Lkb/hi;->g:Lkb/kp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lkb/lp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v0, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H1(Lya/f;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {p1}, Lya/g;->r1(Lya/f;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->K9()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->K(Lya/f;)I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->l2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Q1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lya/a;->y()I

    move-result p1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->t()I

    move-result v2

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->Z5(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final H3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lya/c4;->L0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v4, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline surface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getOfflineSurfaceList: failed!"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final H4(Lya/q4;)V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " removeResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lya/c4;->A4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I3(Z)I
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->b5(Lya/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->i0(Lya/f;)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->i0(Lya/f;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->k0(Lya/f;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->k0(Lya/f;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->h()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehMainId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public I4(Lya/q4;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v2, Lya/y3;

    invoke-direct {v2, p1}, Lya/y3;-><init>(Lya/q4;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeShotIfMatch: removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lya/c4;->A4(Z)V

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

.method public J()I
    .locals 0

    iget p0, p0, Lya/c4;->Z:I

    return p0
.end method

.method public J0(Lsb/b;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lya/a;->o:Lsb/b;

    return-void
.end method

.method public J3(Z)I
    .locals 4

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->b5(Lya/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->n0(Lya/f;)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->n0(Lya/f;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->p0(Lya/f;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->p0(Lya/f;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->h5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lya/c4;->m()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->C()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalBokehSubId is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bokeh1x is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final J4(Landroid/media/Image;)Lya/q4;
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/q4;

    instance-of v2, v1, Lya/g5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lya/g5;

    invoke-virtual {v2}, Lya/g5;->R()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/q4;

    return-object p0
.end method

.method public K()[I
    .locals 5

    invoke-virtual {p0}, Lya/c4;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->r0(Lya/f;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc8/g;->e(I)Lya/f;

    move-result-object v2

    invoke-static {v2, v1}, Lya/g;->M1(Lya/f;Z)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lya/t3;

    invoke-direct {v2, v0}, Lya/t3;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->h8()Z

    move-result p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->o()I

    move-result v4

    aput v4, p0, v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->m()I

    move-result v1

    aput v1, p0, v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->f()I

    move-result v1

    aput v1, p0, v2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->F()I

    move-result v1

    aput v1, p0, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    sget-boolean p0, Lid/c;->w:Z

    if-nez p0, :cond_3

    new-array v0, v0, [I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p0

    aput p0, v0, v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    aput p0, v0, v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    aput p0, v0, v2

    goto :goto_2

    :cond_3
    new-array v0, v2, [I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p0

    aput p0, v0, v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    aput p0, v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public K0(Lya/a$f;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureBusyCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lya/c4;->X0:Lya/a$f;

    return-void

    :cond_0
    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1}, Lya/a$f;->a(Lya/a;Z)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lya/c4;->X0:Lya/a$f;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K3(Landroid/media/Image;)Lya/q4;
    .locals 8

    iget-object v0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/q4;

    instance-of v4, v1, Lib/d;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    check-cast v5, Lib/d;

    invoke-virtual {v5}, Lib/d;->c1()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lib/d;->c1()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRightOfflineBaseShot = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    return-object p0
.end method

.method public final K4()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset: hashcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lya/c4;->M:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    invoke-virtual {v0}, Lya/j5;->z0()V

    const/4 v0, 0x0

    iput v0, p0, Lya/c4;->b0:I

    invoke-virtual {p0, v1}, Lya/c4;->v0(Lya/a$e;)V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, Lya/c4;->M4(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/w3;->b()V

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public L()Lya/f;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->M()I

    move-result v0

    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result p0

    invoke-static {v0, p0}, Lse/b;->e(IZ)I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc8/g;->e(I)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lya/b3;)V
    .locals 0

    iput-object p1, p0, Lya/c4;->W:Lya/b3;

    return-void
.end method

.method public final L3(Landroid/media/Image;)Lya/q4;
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q4;

    instance-of v1, v0, Lib/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lib/d;

    invoke-virtual {v1}, Lib/d;->c1()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public L4()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lya/c4;->t0:J

    iput-wide v0, p0, Lya/c4;->u0:J

    return-void
.end method

.method public M()I
    .locals 3

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-static {v0}, Lya/j3;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    sget-boolean v1, Lid/c;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->s1()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatMasterCameraId: error satCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " zoomRatio = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public M0(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCvLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->d4(I)Z

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->H()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p1, v0, p0}, Lya/i3;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;B)V

    return-void
.end method

.method public M3()Lfm/c;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v1()Lfm/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->v4(Lya/f;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->v4(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_0
    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v1}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget-object v5, Lkb/jp;->U1:Lkb/kp;

    invoke-static {v1, v5}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_PIPELINE_READY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->Q5()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_3
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lo8/a;->c(Z)Lcom/android/camera/s3$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/s3$b;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->E1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->d2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->a6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->d2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lya/c4;->B()I

    move-result v1

    iget v6, p0, Lya/c4;->y0:I

    if-le v1, v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Lya/a;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->D3()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->u2()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->a0()I

    move-result v1

    if-ne v6, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_FLASH_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->b2()Z

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_HDR_NEEDED: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_a
    iget v1, p0, Lya/a;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v7

    invoke-virtual {v7}, Lc8/g;->t()I

    move-result v7

    if-eq v1, v7, :cond_b

    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lya/c4;->g4()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lya/c4;->M()I

    move-result v1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {p0}, Lya/c4;->g4()Z

    move-result v7

    invoke-virtual {v3, v1, v7}, Lya/j5;->E(IZ)Landroid/view/Surface;

    move-result-object v3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_d

    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->s1()F

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SAT_FUSION_ZOOM_RATIO: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->W()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->e0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->W()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_e

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->e0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_4

    :cond_e
    move v7, v2

    :goto_4
    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v7, :cond_11

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_11

    cmpg-float v7, v1, v8

    if-gez v7, :cond_11

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfm/c;->f()I

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_f

    invoke-virtual {v0}, Lfm/c;->d()I

    move-result p0

    invoke-virtual {v0}, Lfm/c;->e()I

    move-result v0

    invoke-static {v1, v5, p0, v0}, Lfm/c;->c(IIII)Lfm/c;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {v0}, Lfm/c;->f()I

    move-result p0

    if-ne p0, v1, :cond_10

    return-object v0

    :cond_10
    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->e0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_12

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->e0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_5

    :cond_12
    move v7, v2

    :goto_5
    if-eqz v7, :cond_15

    cmpl-float v7, v1, v9

    if-ltz v7, :cond_15

    cmpg-float v7, v1, v8

    if-gez v7, :cond_15

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfm/c;->f()I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lfm/c;->d()I

    move-result p0

    invoke-virtual {v0}, Lfm/c;->e()I

    move-result v0

    invoke-static {v6, v5, p0, v0}, Lfm/c;->c(IIII)Lfm/c;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v0}, Lfm/c;->f()I

    move-result p0

    if-ne p0, v6, :cond_14

    return-object v0

    :cond_14
    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->f0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->f0()Landroid/view/Surface;

    move-result-object v7

    if-ne v3, v7, :cond_16

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    invoke-virtual {p0}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_16

    move p0, v5

    goto :goto_6

    :cond_16
    move p0, v2

    :goto_6
    if-eqz p0, :cond_19

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_19

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfm/c;->f()I

    move-result p0

    if-nez p0, :cond_17

    invoke-static {v5, v6, v5, v5}, Lfm/c;->c(IIII)Lfm/c;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {v0}, Lfm/c;->f()I

    move-result p0

    if-ne p0, v5, :cond_18

    return-object v0

    :cond_18
    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_19
    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0

    :cond_1a
    :goto_7
    sget-object p0, Lfm/c;->j:Lfm/c;

    return-object p0
.end method

.method public final M4(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetShotQueue !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/q4;

    invoke-virtual {v1}, Lya/q4;->t()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v2}, Lya/c4;->A4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N()I
    .locals 1

    invoke-virtual {p0}, Lya/c4;->M()I

    move-result v0

    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result p0

    invoke-static {v0, p0}, Lse/b;->e(IZ)I

    move-result p0

    return p0
.end method

.method public final N3()Lya/r5;
    .locals 0

    iget-object p0, p0, Lya/c4;->W:Lya/b3;

    invoke-virtual {p0}, Lya/b3;->d1()Lya/r5;

    move-result-object p0

    return-object p0
.end method

.method public final N4()V
    .locals 4

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->t()V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->O()J

    move-result-wide v0

    sget-wide v2, Lcom/android/camera/u2;->C8:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->f5()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lya/c4$j;->s(I)V

    invoke-virtual {p0}, Lya/c4;->l3()V

    :goto_0
    return-void
.end method

.method public O0(J)V
    .locals 2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lya/c3;->r4(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    :cond_0
    return-void
.end method

.method public final O3(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lya/c4;->P3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final O4()V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "runPreCaptureSequence"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->e2(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lya/c4;->Y:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v0}, Lya/c4;->e3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    iput v1, p0, Lya/c4;->A0:I

    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lya/c4$j;->s(I)V

    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v2, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P()Lya/s5;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/c4;->I0:Lya/s5;

    return-object p0
.end method

.method public final P3(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lya/a;->l0(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lya/a;->l0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Lya/a;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P4(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAFModeToPreview: focusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    return-void
.end method

.method public Q()Lya/j5;
    .locals 0

    iget-object p0, p0, Lya/c4;->T:Lya/j5;

    return-object p0
.end method

.method public Q0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->H4(I)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final Q2(II)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->V1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p2, "flash_auto_face"

    invoke-static {p2, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_0
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    :goto_0
    move p2, p1

    :cond_2
    iget-object p1, p0, Lya/c4;->V:Lya/f;

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lya/i3;->A(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "triggerCapture: softLight-flashCurrentValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/c3;->G4(I)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lya/i3;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public final Q3(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lya/c4;->W4(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lya/c4;->U3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lya/c4;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lya/c4;->X:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->r:Landroid/view/Surface;

    invoke-static {v0, v1}, Lkg/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p0

    invoke-static {p1, p0}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    return-object p1
.end method

.method public final Q4()V
    .locals 6

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->V4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->n()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConfigurationAperture  curAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lya/i3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v3, Lkb/hi;->r5:Lkb/kp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigurationAperture SESSION_INIT_APERTURE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lya/r5;->f(Lkb/kp;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R()F
    .locals 0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->W0()F

    move-result p0

    return p0
.end method

.method public R2()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lcom/android/camera/u2;->W5(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->D1()Z

    move-result v0

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    move-result v0

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p0

    sget-object v1, Lkb/hi;->f3:Lkb/kp;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    return-void
.end method

.method public final R3(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Lya/c4$a;

    invoke-direct {v0, p0, p1}, Lya/c4$a;-><init>(Lya/c4;Landroid/os/Looper;)V

    return-object v0
.end method

.method public R4(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Lya/c4;->W:Lya/b3;

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->G1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lya/c4;->I3(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds main output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->G1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lya/c4;->J3(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Binds sub output stream to camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Z)Z
    .locals 7

    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lya/c4;->s0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCaptureBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/c4;->M4(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    const-string v4, "MiCamera2"

    if-eqz p1, :cond_2

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Lya/c4;->P:Lya/c4$j;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->l3()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p1}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x320

    if-lt v5, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->A4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p1}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Lkb/jp;->j0:Lkb/kp;

    invoke-static {p1, v5}, Lkb/lp;->d(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: iso:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isCaptureBusy: time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, Lya/c4;->x0:I

    if-le p1, v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    invoke-virtual {p0}, Lya/c4;->B()I

    move-result p1

    iget v2, p0, Lya/c4;->y0:I

    if-le p1, v2, :cond_8

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->q2()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final S2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->A()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lya/i3;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lya/i3;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lya/i3;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->w1()Z

    move-result v1

    invoke-static {p1, v1}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->A1()Z

    move-result v1

    invoke-static {p1, v1}, Lya/i3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lya/i3;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lya/i3;->R1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lya/i3;->I(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lya/i3;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v1}, Lya/n4;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lya/i3;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v1, p2, p1, v4}, Lya/i3;->P0(Lya/f;ILandroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lya/i3;->q0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v1, p1, v4}, Lya/i3;->O0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lya/i3;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lya/i3;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lya/i3;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lya/i3;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, p2, v1, v4}, Lya/i3;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->e8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lya/i3;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_0
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->g2(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, v1, v3}, Lya/i3;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_1
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Lya/i3;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lya/i3;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;I)V

    :cond_2
    iget-object v1, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v1}, Lya/n4;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Lya/i3;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;I)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->l()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    :cond_4
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :goto_0
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->G3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    :cond_5
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->W5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, p2, v0, v3}, Lya/i3;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Z)V

    :cond_6
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->K3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lya/i3;->P0(Lya/f;ILandroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_7
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, v0, v3}, Lya/i3;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->s(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    :cond_8
    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->e()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->r()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    :cond_9
    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->p(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->s(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    :cond_a
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lya/i3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public final S3(ILandroid/hardware/camera2/CaptureResult;)Lya/q4;
    .locals 4
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, -0xb

    const-string v1, "initMtkMivi2ShotInstance: "

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no shot instance initialized for type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lib/l;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lib/l;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lib/x;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lib/x;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final S4(I)V
    .locals 0

    iput p1, p0, Lya/c4;->K0:I

    return-void
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p0}, Lya/c4$j;->g()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, p0, p1}, Lya/i3;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/Integer;)V

    return-void
.end method

.method public final T2(I)V
    .locals 8

    invoke-virtual {p0}, Lya/c4;->R2()V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->A()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v2, Lkb/hi;->l4:Lkb/kp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->y7(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v2, Lu9/o;->c:Lkb/kp;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->Z2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lya/i3;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyConfigurationParam: pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v4, Lkb/hi;->q5:Lkb/kp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v2, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->o2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v4, Lkb/hi;->U3:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lkb/lp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->p5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->a0()I

    move-result v1

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v4

    sget-object v6, Lkb/hi;->s5:Lkb/kp;

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v4, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lya/c4;->V:Lya/f;

    invoke-static {v4, v6, v1}, Lya/i3;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;B)V

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->Z5()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->o5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v4

    sget-object v6, Lkb/hi;->V:Lkb/kp;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v4, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lya/i3;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;B)V

    :cond_4
    invoke-static {}, Lid/c;->k()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_f

    iget v0, p0, Lya/c4;->Z:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->f3()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    const-string v0, "turns capture.zsl.mode on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->n2:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    const-string v0, "turns PQ feature on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->a3:Lkb/kp;

    sget-object v6, Lkb/hi;->Y2:[I

    invoke-virtual {v0, v1, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->v1()[I

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_8
    invoke-virtual {p0}, Lya/c4;->X2()V

    invoke-virtual {p0}, Lya/c4;->W2()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->E6()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    const v0, 0x8002

    if-eq p1, v0, :cond_9

    const v0, 0x9000

    if-ne p1, v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lya/c4;->g4()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFeatureMode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v6, Lkb/hi;->o3:Lkb/kp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->cb()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x8008

    if-eq p1, v0, :cond_d

    const-string p1, "turns tuning buffer on"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p1

    sget-object v0, Lkb/hi;->E3:Lkb/kp;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->d8(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    sget-object v0, Lkb/hi;->T3:Lkb/kp;

    invoke-virtual {v0}, Lkb/kp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lya/g;->B4(Lya/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->M1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_e
    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->Y8(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lcom/android/camera/u2;->C5()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->H5:Lkb/kp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, p0, p1}, Lya/i3;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    goto/16 :goto_5

    :cond_f
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->U8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->P()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "android.control.extendedSceneMode"

    invoke-virtual {v1, v6, v5}, Lya/r5;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object v5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lya/i3;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_10
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->d8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v5, Lkb/hi;->T3:Lkb/kp;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->M1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lya/i3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_11
    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->J(Lya/f;)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_12

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v5, Lkb/hi;->K4:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1, v5, v2}, Lya/i3;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;I)V

    :cond_12
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->b5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v5, Lkb/hi;->R:Lkb/kp;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->G1()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x3f

    goto :goto_2

    :cond_13
    const/16 v6, 0x3d

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lya/i3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_14
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->e6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    invoke-static {v0}, Lcom/android/camera/u2;->q3(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->g6(Lya/f;)Z

    move-result p1

    goto :goto_4

    :cond_15
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->f6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_3

    :cond_16
    const v0, 0x9002

    if-ne p1, v0, :cond_17

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_17
    move p1, v3

    goto :goto_4

    :cond_18
    const/16 p1, 0xba

    if-ne v0, p1, :cond_19

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->h6(Lya/f;)Z

    move-result p1

    goto :goto_4

    :cond_19
    const/16 p1, 0xe1

    if-ne v0, p1, :cond_17

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->i6(Lya/f;)Z

    move-result p1

    :goto_4
    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->P:Lkb/kp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, v1, p1}, Lya/i3;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;I)V

    :cond_1a
    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1}, Lya/g;->S6(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-array p1, v4, [I

    invoke-static {}, Ly2/b;->n()I

    move-result v0

    aput v0, p1, v3

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    aput v0, p1, v2

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, v1, p1}, Lya/i3;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;[I)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->o5:Lkb/kp;

    invoke-virtual {v0, v1, p1}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->W5()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Ly2/b;->F()Z

    move-result p1

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {}, Ly2/b;->F()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lya/i3;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->p5:Lkb/kp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    :cond_1c
    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, v0, v2}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual {p0}, Lya/c4;->Q4()V

    :cond_1d
    :goto_5
    return-void
.end method

.method public final T3()Lya/d5;
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v7, Lya/d5;

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/c4;->e5(Z)Z

    move-result v3

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->K()Z

    move-result v4

    invoke-virtual {p0}, Lya/c4;->M3()Lfm/c;

    move-result-object v5

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lya/d5;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;ZZLfm/c;Lc8/a;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->C2()Z

    move-result p0

    invoke-virtual {v7, p0}, Lya/q4;->F(Z)V

    return-object v7
.end method

.method public final T4(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRecordControl: Enter with -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, "unknown control value for video control"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p1}, Lya/i3;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    iget-object v0, p0, Lya/c4;->R:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v4, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v4, v5}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRecordControl: Exit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reqId->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U()Z
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, p0}, Lya/j3;->Q(Landroid/hardware/camera2/CaptureResult;Lya/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lya/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, p0}, Lya/j3;->P(Landroid/hardware/camera2/CaptureResult;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public U0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lya/i3;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/Integer;Lya/c3;)V

    return-void
.end method

.method public final U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyFlashMode: request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applyType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->a0()I

    move-result v3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->Ub()Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    if-ne v3, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->L2()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v2, v9, :cond_1

    const-string v3, "applyFlashMode, force disable flash for SuperNight"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :cond_1
    iget-object v6, v0, Lya/c4;->V:Lya/f;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lya/i3;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    const/4 v6, 0x2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_5

    const/4 v10, 0x6

    if-eq v2, v10, :cond_3

    const/4 v10, 0x7

    if-eq v2, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v10, v0, Lya/c4;->V:Lya/f;

    invoke-static {v10}, Lya/g;->k5(Lya/f;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v3, v8, :cond_9

    iget-object v10, v0, Lya/c4;->V:Lya/f;

    iget-object v11, v0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v10, v11, v4}, Lya/i3;->A(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v10

    invoke-virtual {v10, v4}, Lya/c3;->G4(I)V

    iget-object v10, v0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v0, Lya/c4;->V:Lya/f;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lya/i3;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v10

    invoke-virtual {v10}, Lya/c3;->g3()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v3, v0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v3}, Lya/n4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_4
    move v10, v4

    move v3, v6

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v10

    invoke-virtual {v10}, Lya/c3;->g3()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->O()J

    move-result-wide v10

    sget-wide v12, Lcom/android/camera/u2;->C8:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    :goto_1
    move v3, v4

    move v10, v3

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v3}, Lya/n4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_7
    if-ne v3, v8, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->Ub()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->V5()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->W()Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_2
    move v10, v9

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lya/a;->O()Lya/a$o;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyFlashMode: flashMode = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mScreenLightCallback = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x65

    if-eq v3, v12, :cond_b

    const/16 v13, 0x68

    if-eq v3, v13, :cond_b

    const/16 v13, 0x6a

    if-ne v3, v13, :cond_a

    goto :goto_5

    :cond_a
    move v13, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v13, v9

    :goto_6
    iget-object v14, v0, Lya/c4;->V:Lya/f;

    invoke-static {v14, v1, v13}, Lya/i3;->j1(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/16 v13, 0xc8

    if-eq v3, v13, :cond_c

    if-eqz v3, :cond_c

    iget-object v14, v0, Lya/c4;->V:Lya/f;

    invoke-static {v14, v1, v4}, Lya/i3;->A(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    invoke-static {}, Lid/c;->k()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v14

    invoke-virtual {v14}, Lya/c3;->n0()I

    move-result v14

    if-gtz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v14

    invoke-virtual {v14}, Lya/c3;->O()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_e

    :cond_d
    move v14, v9

    goto :goto_7

    :cond_e
    move v14, v4

    :goto_7
    if-eqz v3, :cond_1a

    if-eq v3, v9, :cond_19

    if-eq v3, v6, :cond_16

    if-eq v3, v8, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v13, :cond_11

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/u2;->e6()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->g0()Lm2/w0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->r()Lya/f;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lm2/w0;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, Lya/i3;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;Ljava/lang/Integer;Lya/c3;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->b2()Z

    move-result v0

    if-nez v0, :cond_10

    if-ne v2, v9, :cond_f

    goto :goto_8

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Lya/a$o;->b()V

    goto/16 :goto_c

    :cond_11
    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0, v1, v2, v11}, Lya/c4;->V2(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/a$o;)V

    goto/16 :goto_c

    :cond_14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_15
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    iget-object v3, v0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->k7(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    if-eqz v14, :cond_18

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->W()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v2, v9, :cond_1c

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->V5()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->k5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v1}, Lya/c4;->Q2(II)V

    goto :goto_c

    :cond_19
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    if-eqz v14, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final U3(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object p0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final U4(Landroid/view/Surface;IILandroid/view/Surface;IZZLya/a$e;I)V
    .locals 13

    move-object v1, p0

    move v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "startPreviewSession"

    invoke-virtual {p0, v6}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v6, "MiCamera2"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "startPreviewSession: operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lya/c4;->j0:Z

    move/from16 v6, p7

    iput-boolean v6, v1, Lya/c4;->k0:Z

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    move-object v7, p1

    iput-object v7, v6, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    iput-object v3, v6, Lya/j5;->p:Landroid/view/Surface;

    iput v0, v1, Lya/c4;->Y:I

    iput v2, v1, Lya/c4;->Z:I

    invoke-virtual {p0}, Lya/c4;->B3()I

    move-result v6

    iput v6, v1, Lya/c4;->b0:I

    iget-object v6, v1, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lya/c4;->l0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->D6()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lya/c4;->L0:Ljava/util/List;

    invoke-virtual {p0, v5}, Lya/c4;->y3(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lya/c4;->L0:Ljava/util/List;

    invoke-virtual {p0, v5}, Lya/c4;->z3(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lya/c4;->L0:Ljava/util/List;

    invoke-virtual {p0, v5, v4}, Lya/c4;->A3(Ljava/util/List;I)V

    :goto_0
    iget-object v5, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    move/from16 v6, p9

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v5}, Lya/c4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v1, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    :try_start_2
    iput-object v6, v1, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v11, v1, Lya/c4;->M:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Lya/c4$h;

    iget v6, v1, Lya/c4;->b0:I

    move-object/from16 v7, p8

    invoke-direct {v5, p0, v6, v7}, Lya/c4$h;-><init>(Lya/c4;ILya/a$e;)V

    iput-object v5, v1, Lya/c4;->O:Lya/c4$h;

    iget-object v5, v1, Lya/c4;->L0:Ljava/util/List;

    invoke-virtual {p0, v5, p2, v2, v3}, Lya/c4;->x3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-virtual {p0, v4}, Lya/c4;->T2(I)V

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreviewSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lya/c4;->L0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, Lya/c4;->L0:Ljava/util/List;

    iget-object v3, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, v1, Lya/c4;->O:Lya/c4$h;

    iget-object v8, v1, Lya/c4;->H:Landroid/os/Handler;

    move/from16 v3, p5

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lm7/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "start preview session"

    invoke-virtual {p0, v0, v2}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->J6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/y;->i1(Lya/r5;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lya/c4;->N:Z

    return p0
.end method

.method public V0(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, p0, p1}, Lya/i3;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/Integer;)V

    return-void
.end method

.method public final V1()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->W1()V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->n0()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {v2}, Lya/f;->G()I

    move-result v2

    invoke-static {v0, v2}, Lya/j3;->x(Landroid/hardware/camera2/CaptureResult;I)F

    move-result v0

    int-to-float v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->O()J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    div-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->c0(Lya/f;)I

    move-result v3

    iget-object v4, p0, Lya/c4;->V:Lya/f;

    invoke-static {v4}, Lya/g;->Y(Lya/f;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/z5;->A(III)I

    move-result v2

    if-lez v2, :cond_0

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewIso="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isoDigitalGain="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recordIso="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V2(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/a$o;)V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v1}, Lya/c4$j;->c()I

    move-result v1

    iput v1, p0, Lya/c4;->c0:I

    :cond_0
    const-string v1, "camera_screen_light_wb"

    iget v2, p0, Lya/c4;->c0:I

    invoke-static {v1, v2}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z5;->K1(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/u2;->s1()I

    move-result v2

    const-string v3, "camera_screen_light_delay"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", brightness = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", delay = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mCameraHandler = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    if-nez v3, :cond_2

    invoke-interface {p3}, Lya/a$o;->b()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lya/c4;->H:Landroid/os/Handler;

    new-instance p1, Lya/o3;

    invoke-direct {p1, p3}, Lya/o3;-><init>(Lya/a$o;)V

    int-to-long p2, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p3, v1, v2}, Lya/a$o;->a(II)V

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0, p1, v2}, Lya/i3;->k1(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V3()Z
    .locals 3

    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q4;

    invoke-virtual {v0}, Lya/q4;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "shot shutter is not return"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public V4(Lya/q4;)V
    .locals 5

    iget-object v0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lya/c4;->s0:J

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture:mMiCamera2QuickViewQueue.offer,size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/c4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lya/c4;->p0:Lya/q4;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lid/c;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lya/c4;->v3()V

    :cond_2
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->d2()Z

    move-result p1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->D2()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShot holder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {v1, p1}, Lya/q4;->C(Z)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, v0}, Lya/q4;->G(Z)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/a;->D()Lya/a$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/q4;->E(Lya/a$m;)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/a;->C()Lwe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/q4;->D(Lwe/n;)V

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/q4;->I()V

    :cond_3
    return-void
.end method

.method public W()Z
    .locals 0

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->K(Lya/f;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lya/i3;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;Ljava/lang/Integer;Lya/c3;)V

    return-void
.end method

.method public final W1()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAbortCaptures"
        type = 0x0
    .end annotation

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lwe/d;->a(II)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures E"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures X"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    invoke-virtual {v1}, Lp8/m;->c0()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort capture"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lya/c4;->P3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public W2()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns quick preview on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->X2:Lkb/kp;

    sget-object v2, Lkb/hi;->V2:[I

    invoke-virtual {v0, v1, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public W3()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Assume front beauty is off in case beautyValues is unavailable."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/a0;->g()Z

    move-result p0

    return p0
.end method

.method public final W4(I)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa6

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initFocusRequestBuilder: error caller for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X2()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns SAT crop region feature on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->s1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lwa/a;->y(FLandroid/graphics/Rect;)[I

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    sget-object v2, Lkb/hi;->b3:Lkb/kp;

    invoke-virtual {v1, v2, v0}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public final X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isConfiguredReady:session ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,sessionState ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,when "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final X4()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedFlashOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/c4;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->s0()I

    move-result v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lya/c4;->d0()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v0, :cond_9

    const-string v0, "trigger capture need flash"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lya/c3;->D5(Z)Z

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->g3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->k7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->k5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->B()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lya/c4;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->z()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->A()I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lya/c4;->Q2(II)V

    :cond_5
    invoke-virtual {p0}, Lya/c4;->A0()I

    move-result v0

    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v1, v0}, Lya/c4$j;->q(I)V

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p0, v2}, Lya/c4$j;->s(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lya/c4;->y4()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lya/a;->O()Lya/a$o;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->A1()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->c()I

    move-result v0

    const-string v1, "camera_screen_light_wb"

    invoke-static {v1, v0}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z5;->K1(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/u2;->s1()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lya/c4;->W0:J

    iget-object v2, p0, Lya/c4;->P:Lya/c4$j;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lya/c4$j;->s(I)V

    iget-object v2, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    invoke-virtual {p0}, Lya/a;->O()Lya/a$o;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lya/a$o;->a(II)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    invoke-virtual {p0}, Lya/c4;->Z4()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lya/c4;->Z4()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->k2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Lya/c4;->x4(Z)Z

    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lya/b3;->j3(Z)V

    invoke-virtual {p0, v4, v4}, Lya/c4;->k0(ZZ)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->xa()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->b2()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Pb()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/u2;->i5()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lya/c4$j;->s(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/c3;->D5(Z)Z

    invoke-virtual {p0}, Lya/c4;->l3()V

    :goto_3
    return-void
.end method

.method public Y0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->b5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v1, Lkb/hi;->e3:Lkb/kp;

    sget-object v2, Lkb/hi;->d3:[I

    invoke-virtual {v0, v1, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public Y3(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lya/j3;->S(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAKE_SAT_ENABLED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->u2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->b2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->g2()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lya/c4;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lya/c4;->M()I

    move-result v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lya/j5;->s(IZ)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lya/c4;->C3()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    move v0, p1

    goto :goto_0

    :catch_0
    :cond_5
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lya/c4;->L()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->c3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->s1()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAKE_SAT_ZOOM_RATIO: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return p1
.end method

.method public final Y4()Z
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->pa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lya/c4;->C0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Z(J)Z
    .locals 4

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q4;

    invoke-virtual {v0}, Lya/q4;->j()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HQQuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isHQQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lya/q4;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lya/q4;->n()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final Z2()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->A8(Lya/f;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v3, Lkb/hi;->B4:Lkb/kp;

    invoke-virtual {v0, v3, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->C8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    sget-object v3, Lkb/hi;->A4:Lkb/kp;

    invoke-virtual {v0, v3, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object p0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z3()Z
    .locals 1

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->G5(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->b2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z4()V
    .locals 7

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->n0()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->O()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-object v5, p0, Lya/c4;->V:Lya/f;

    invoke-static {v5}, Lya/g;->m2(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->c0()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lya/c4;->w4()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->C9()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lya/c4;->O4()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->g3()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->D9()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lya/c4$j;->s(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lya/c4;->w4()V

    :goto_2
    iget-object v0, p0, Lya/c4;->J:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lya/c4;->G0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lya/c4;->G0:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0xfa0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0xbb8

    :goto_3
    iget-object p0, p0, Lya/c4;->J:Landroid/os/Handler;

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lya/c4;->O4()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lya/c4;->N4()V

    :cond_9
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 0

    invoke-static {}, Lid/c;->k()Z

    move-result p0

    return p0
.end method

.method public a0()Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q4;

    invoke-virtual {v0}, Lya/q4;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Lya/c5;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a1(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModuleParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lya/o4;

    invoke-direct {v0, p1, p2}, Lya/o4;-><init>(II)V

    iput-object v0, p0, Lya/c4;->U:Lya/n4;

    return-void
.end method

.method public a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, p2}, Lya/c4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1}, Lya/c4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->T1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->y4()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->g3()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v0, p1, v2}, Lya/i3;->B(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lya/c4;->y4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lya/c4;->M()I

    move-result v0

    iget v5, p0, Lya/c4;->f0:I

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/w3;->c(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/w3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/w3;->c(I)V

    :cond_5
    :goto_2
    iput v0, p0, Lya/c4;->f0:I

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->cb()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_7
    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lya/i3;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lya/i3;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {p1, p2, v0, v5}, Lya/i3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->y2()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, v5, v3}, Lya/i3;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_8
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->e0()I

    move-result v3

    if-ne p2, v0, :cond_9

    if-eq v3, v4, :cond_9

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, p2, v3}, Lya/i3;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;I)V

    :cond_9
    const-string p2, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lya/i3;->Q0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lya/i3;->d(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public final a4()Z
    .locals 3

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p0

    sget-object v0, Lkb/hi;->k2:Lkb/kp;

    invoke-virtual {p0, v0}, Lya/r5;->f(Lkb/kp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a5()V
    .locals 2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/c3;->o5(Z)V

    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    invoke-virtual {p0}, Lya/c4;->E1()V

    invoke-virtual {p0, v1}, Lya/c4;->x4(Z)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lya/c4;->U3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lya/c4;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lya/c4;->X:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->r:Landroid/view/Surface;

    invoke-static {v0, v1}, Lkg/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lya/c4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, p1}, Lya/i3;->V0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v1, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraAccessException:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b0()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->h0(Lya/f;)I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->r0(Lya/f;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->r0(Lya/f;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->h5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->e()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->r()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lya/i3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->O0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_0
    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    :cond_1
    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_2
    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lya/c4;->F0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->e()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->r()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_4
    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lya/i3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public b4()Z
    .locals 1

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->h0(Lya/f;)I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b5()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    const-string v0, "unlockFocusForCapture"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lya/c4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v3

    invoke-static {v0, v3}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v4, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {v0, v3}, Lya/i3;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->w1()Z

    move-result v3

    invoke-static {v0, v3}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0, v1}, Lya/c4$j;->s(I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/c4;->P4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unlock focus for capture"

    invoke-virtual {p0, v0, v1}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "cancelFocus"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lya/c4;->Q3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lya/i3;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v1}, Lya/c4$j;->g()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->e()I

    move-result v1

    invoke-static {v0, v1}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->r()I

    move-result v1

    invoke-static {v0, v1}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lya/i3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v1}, Lya/n4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lya/i3;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lya/i3;->O0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_3
    iget-object v1, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v1}, Lya/n4;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    :cond_4
    iget-object v1, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v1}, Lya/n4;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lya/c4;->F0:Z

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->e()I

    move-result v1

    invoke-static {v0, v1}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->r()I

    move-result v1

    invoke-static {v0, v1}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lya/i3;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_6
    const/16 v1, 0xa9

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_7
    const/16 v1, 0xa2

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0xab

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {p1}, Lya/n4;->b()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-static {v0, p1}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->v1()[I

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-static {v0, p1}, Lya/i3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_a
    iget-object p1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0, v0}, Lya/c4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v1, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lya/c3;->i3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lya/c3;->j3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->c0()I

    move-result p1

    invoke-virtual {p0, p1}, Lya/c4;->P4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c0(Ljava/lang/Integer;I)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->v()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->a0()I

    move-result p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->H8()Z

    move-result v1

    if-nez v1, :cond_4

    move p1, v0

    :cond_4
    const/4 v1, 0x3

    if-eq v1, p2, :cond_5

    move p1, v0

    :cond_5
    invoke-virtual {p0}, Lya/c4;->Z3()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    invoke-virtual {p0}, Lya/c4;->Y4()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lya/c4;->B0:Z

    :cond_7
    iput-boolean v0, p0, Lya/c4;->B0:Z

    return v0
.end method

.method public c3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->h0()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jpegRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->p0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a1()Lcom/android/camera/v2;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->o0()I

    move-result p0

    int-to-byte p0, p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final c4()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lya/c4;->j0:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    if-eqz p0, :cond_0

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

.method public final c5(Lya/q4;)V
    .locals 1

    invoke-virtual {p0}, Lya/c4;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->b5()V

    :cond_0
    invoke-virtual {p1}, Lya/q4;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lya/c4;->V3()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lya/c4;->a5()V

    :cond_2
    iget-object p1, p0, Lya/c4;->P:Lya/c4$j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lya/c4$j;->s(I)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lya/c4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean p1, p0, Lya/c4;->J0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lya/c4;->A0()I

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: cancelSession: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    const-string v3, "cancelSession"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->B3()I

    move-result v1

    iput v1, p0, Lya/c4;->b0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lya/c4;->M:Z

    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iget v3, p0, Lya/c4;->K0:I

    const-string v4, "cancelSession"

    invoke-virtual {p0, v1, v3, v4}, Lya/c4;->X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lya/c4;->W1()V

    :cond_0
    iget-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_0
    const-string p1, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSession: reset session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->D6()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lya/c4;->y0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "stop repeating session"

    invoke-virtual {p0, p1, v1, v2}, Lya/c4;->P3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "MiCamera2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X: cancelSession: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public d0()Z
    .locals 6

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-eq v0, v2, :cond_8

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_0

    const/16 p0, 0x6c

    if-eq v0, p0, :cond_8

    return v3

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->b2()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedFlashOn: auto mode state:  ae:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v4}, Lya/c4$j;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flash:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v4}, Lya/c4$j;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->pa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lya/c4;->B0:Z

    return p0

    :cond_2
    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v4}, Lya/c4$j;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_7

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lya/c4;->Z3()Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    return v3

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_7

    return v1

    :cond_7
    :goto_0
    return v3

    :cond_8
    return v1
.end method

.method public d1(I)V
    .locals 2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->A0()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->M5(I)Z

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    iget-object v1, p0, Lya/c4;->M0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lya/j5;->q0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final d3(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0, p1, v1}, Lya/c4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->y4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0, p1}, Lya/c4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p0

    invoke-static {p1, p0}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    return-void
.end method

.method public final d4(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    const-string p0, "Request settings are empty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Each request must have at least one Surface target"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d5(J)V
    .locals 0

    iput-wide p1, p0, Lya/c4;->h0:J

    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lya/c4;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lya/c4;->K0:I

    const-string v3, "captureAbortBurst"

    invoke-virtual {p0, v1, v2, v3}, Lya/c4;->X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean p0, p0, Lya/c4;->N:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public e0(Z)Z
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const-string v0, "MiCamera2"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v3

    invoke-virtual {v3}, Lc8/y;->e1()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "isParallelBusy: Session is null or pending surface list is not null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lya/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lya/c4;->V:Lya/f;

    invoke-static {v4}, Lya/g;->C6(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lkb/jp;->p2:Lkb/kp;

    invoke-static {v3, v4}, Lkb/lp;->h(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc8/y;->h1(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lya/c4;->s0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelBusy: timeout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/c4;->M4(Ljava/lang/String;)V

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo8/a;->c(Z)Lcom/android/camera/s3$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/s3$b;->I()V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/q4;

    invoke-virtual {v3}, Lya/q4;->r()Z

    move-result v4

    if-nez v4, :cond_7

    const-string p0, "isParallelBusy: shutter is not return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    instance-of v3, v3, Lya/c5;

    if-eqz v3, :cond_6

    const-string p0, "isParallelBusy: repeating shot does exist"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/s3$b;->k()I

    move-result p0

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object p1

    invoke-virtual {p1}, Lc8/y;->c1()I

    move-result p1

    if-lt p0, p1, :cond_a

    const-string p0, "isParallelBusy: FrontProcessingCount is full"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    return v2

    :cond_b
    return v1
.end method

.method public e1(I)V
    .locals 2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->B0()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->N5(I)V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    iget-object v1, p0, Lya/c4;->M0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lya/j5;->q0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final e3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lya/c4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p0

    invoke-static {p1, p0}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    return-void
.end method

.method public final e4()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportRawDataReprocess"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->u2()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public e5(Z)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->g4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v0

    invoke-virtual {v0}, Lc8/y;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->J6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lya/c4;->M()I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->b2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->l0()Lya/a$i;

    move-result-object p1

    invoke-virtual {p1}, Lya/a$i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->O2()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public f(ILya/a$m;Lwe/n;)V
    .locals 1
    .param p2    # Lya/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwe/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lya/c4;->g(IZLya/a$m;Lwe/n;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p0}, Lya/c4$j;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1(Lcom/android/camera/v2;)V
    .locals 2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->O5(Lcom/android/camera/v2;)Z

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    iget-object v1, p0, Lya/c4;->M0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p0}, Lya/j5;->q0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applySettingsForPreview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, v0}, Lya/c4;->S2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lya/i3;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->w1()Z

    move-result v2

    invoke-static {p1, v2}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->A1()Z

    move-result v2

    invoke-static {p1, v2}, Lya/i3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    invoke-static {p1, v1}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1}, Lya/g;->e8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lya/i3;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_1
    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->F2()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lya/i3;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->V2()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lya/i3;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->j(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lya/i3;->f(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0, p1}, Lya/c4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p1, p0}, Lya/i3;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public final f4()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->h0(Lya/f;)I

    move-result p0

    const v0, 0x8007

    if-eq p0, v0, :cond_1

    const v0, 0x9001

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

.method public final f5()V
    .locals 3

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lya/c4$j;->s(I)V

    return-void
.end method

.method public g(IZLya/a$m;Lwe/n;)V
    .locals 4
    .param p3    # Lya/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lwe/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lid/c;->k()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lya/c4;->v3()V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->R6()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lya/a5;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v1, v0, Lya/j5;->p:Landroid/view/Surface;

    :cond_1
    invoke-direct {p2, p0, p1, v1}, Lya/a5;-><init>(Lya/c4;ILandroid/view/Surface;)V

    iput-object p2, p0, Lya/c4;->p0:Lya/q4;

    goto :goto_0

    :cond_2
    new-instance p2, Lya/c5;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v1, v0, Lya/j5;->p:Landroid/view/Surface;

    :cond_3
    invoke-direct {p2, p0, p1, v1}, Lya/c5;-><init>(Lya/c4;ILandroid/view/Surface;)V

    iput-object p2, p0, Lya/c4;->p0:Lya/q4;

    :goto_0
    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p3}, Lya/q4;->E(Lya/a$m;)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p4}, Lya/q4;->D(Lwe/n;)V

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lya/c4;->s0:J

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/q4;->I()V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_6

    new-instance p1, Lya/l4;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v1, v0, Lya/j5;->p:Landroid/view/Surface;

    :cond_5
    invoke-virtual {p0}, Lya/c4;->P()Lya/s5;

    move-result-object v0

    invoke-direct {p1, p0, p2, v1, v0}, Lya/l4;-><init>(Lya/c4;ZLandroid/view/Surface;Lya/s5;)V

    iput-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p3}, Lya/q4;->E(Lya/a$m;)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p4}, Lya/q4;->D(Lwe/n;)V

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lya/c4;->s0:J

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/q4;->I()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_8

    new-instance p1, Lib/q;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->s1()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v1, v0, Lya/j5;->p:Landroid/view/Surface;

    :cond_7
    invoke-direct {p1, p0, p2, v1}, Lib/q;-><init>(Lya/c4;ZLandroid/view/Surface;)V

    iput-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p3}, Lya/q4;->E(Lya/a$m;)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p4}, Lya/q4;->D(Lwe/n;)V

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lya/c4;->s0:J

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/q4;->I()V

    goto :goto_1

    :cond_8
    new-instance p2, Lya/r4;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->v2()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lya/r4;-><init>(Lya/c4;IZ)V

    iput-object p2, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p2, p3}, Lya/q4;->E(Lya/a$m;)V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p4}, Lya/q4;->D(Lwe/n;)V

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object p2, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/q4;->I()V

    :goto_1
    return-void
.end method

.method public g0(J)Z
    .locals 4

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q4;

    invoke-virtual {v0}, Lya/q4;->j()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickShot timestamp match,ts:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isQuickShot:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lya/q4;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lya/q4;->p()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->w1()Z

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v2}, Lya/i3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lya/i3;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lya/i3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lya/c4;->F0:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->e()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->r()I

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_2
    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_3
    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->F5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v0}, Lya/n4;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_4
    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p0

    invoke-static {p1, p0}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    return-void
.end method

.method public g4()Z
    .locals 1

    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public h(Lya/a$m;)V
    .locals 1

    new-instance v0, Lya/h5;

    invoke-direct {v0, p0}, Lya/h5;-><init>(Lya/c4;)V

    iput-object v0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {v0, p1}, Lya/q4;->E(Lya/a$m;)V

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    invoke-virtual {p0}, Lya/q4;->I()V

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lya/c4;->c3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-virtual {p0, p1, p2}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->w1()Z

    move-result v0

    invoke-static {p1, v0}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v0}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya/i3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lya/i3;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->M1()Z

    move-result v0

    iget-object v1, p0, Lya/c4;->V:Lya/f;

    invoke-static {p1, p2, v1, v0}, Lya/i3;->J(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Z)V

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lya/i3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object p2

    invoke-static {p1, p2}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    iget-object p2, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {p2}, Lya/n4;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->e()I

    move-result p2

    invoke-static {p1, p2}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->r()I

    move-result p2

    invoke-static {p1, p2}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v0}, Lya/i3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lya/i3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-static {p1, p2}, Lya/i3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lya/i3;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-static {p1, p2}, Lya/i3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_0
    iget-object p2, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {p2}, Lya/n4;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-static {p1, p2}, Lya/i3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_1
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->S1()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lya/i3;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public final h4()Z
    .locals 1

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots !!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/q4;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->D6()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v3

    iget-object v4, v1, Lya/q4;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lw2/c;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lya/q4;->t()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v3

    iget-object v4, v1, Lya/q4;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lw2/c;->y(Ljava/lang/String;)Lu2/b;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lya/q4;->t()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string p1, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i0()Z
    .locals 2

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iget p0, p0, Lya/c4;->Z:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public i4()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Nb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lya/a;->a:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->z()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "E: close: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lya/c4;->N:Z

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lya/c4;->W1()V

    :cond_1
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->X5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->N4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object p1

    invoke-virtual {p1}, Lib/u;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->flush()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    sget-object v0, Lp8/a$b;->K0:Lp8/a$b;

    invoke-virtual {p1, v0}, Lp8/m;->Y(Lp8/a$b;)V

    iget-object p1, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lya/c4;->i0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    new-array v5, v4, [Lp8/a$b;

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Lp8/m;->b0([Lp8/a$b;)J

    move v3, v4

    :cond_3
    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object p1

    invoke-virtual {p1}, Lib/u;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p1

    invoke-virtual {p1}, Lya/j5;->b()V

    iget-object p1, p0, Lya/c4;->p0:Lya/q4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lya/q4;->t()V

    iput-object v2, p0, Lya/c4;->p0:Lya/q4;

    :cond_4
    invoke-virtual {p0}, Lya/c4;->K4()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: close: cameraId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public j0(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lya/b3;->b3(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lya/c4;->P:Lya/c4$j;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lya/c4$j;->s(I)V

    :goto_0
    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    return-void
.end method

.method public j1(Lya/s5;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lya/c4;->I0:Lya/s5;

    return-void
.end method

.method public final j3()V
    .locals 3

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0}, Lya/g;->S7(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    const-string v2, "turns video.hdr.mode on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->Y2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lya/c4;->Z2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/c3;->H4(I)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lya/c4;->U2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lya/c4$j;->s(I)V

    return-void
.end method

.method public k0(ZZ)V
    .locals 1

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lya/c4;->P:Lya/c4$j;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lya/c4$j;->s(I)V

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/b3;->b3(Z)V

    :cond_2
    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p2}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    return-void
.end method

.method public k1(Z)V
    .locals 1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->y6(Z)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {v0, p0, p1}, Lya/i3;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    return-void
.end method

.method public final k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_0
    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture, isHighSpeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lya/c4;->s3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v1}, Lc8/x;->n(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture burst for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_2
    iget p4, p0, Lya/c4;->K0:I

    if-eqz p4, :cond_3

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/c4;->K0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    iget-object p0, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_4
    iget p4, p0, Lya/c4;->K0:I

    if-eqz p4, :cond_5

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/c4;->K0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture for camera "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l1(I)V
    .locals 3

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c3;->D6(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {p1, p0}, Lya/i3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 3

    const-string v0, "capture"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/c4;->J:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Lya/c4;->P()Lya/s5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lya/s5;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lya/s5;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->da()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lya/c4;->n3(Lya/s5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lya/c4;->m3()V

    :goto_0
    return-void
.end method

.method public m()I
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->r0(Lya/f;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public m0()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lya/c4;->K0:I

    const-string v3, "notifyVideoStreamEnd"

    invoke-virtual {p0, v1, v2, v3}, Lya/c4;->X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->r:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v1, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v4, p0, Lya/c4;->V:Lya/f;

    invoke-static {v4}, Lya/g;->C(Lya/f;)I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {p0, v1}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v3, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    move-result v1

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyVideoStreamEnd: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_3

    :cond_1
    const-string v1, "MiCamera2"

    const-string v4, "notifyVideoStreamEnd: nullDevice = %b, nullSurface = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    iget-object v6, v6, Lya/j5;->r:Landroid/view/Surface;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lya/c4;->d0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public m1(Lc8/x;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFocus"

    invoke-virtual {p0, v0}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0, p1}, Lya/c4$j;->r(Lc8/x;)V

    invoke-virtual {p0, p1}, Lya/c4;->E4(Lc8/x;)V

    invoke-virtual {p0, p2}, Lya/c4;->Q3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lya/c4;->b3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lya/c4;->i3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->v1()[I

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {v0, v3}, Lya/i3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    :cond_2
    const/16 v3, 0xa2

    if-ne p2, v3, :cond_3

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xab

    if-ne p2, v3, :cond_4

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v3, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {v3}, Lya/n4;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lya/i3;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/android/camera/u2;->B6(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v4}, Lu9/o;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/x;->n(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v5, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v5, p1}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1, v4}, Lya/c3;->K4(I)Z

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/u2;->B6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lu9/o;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    iget-object p1, p0, Lya/c4;->U:Lya/n4;

    invoke-virtual {p1}, Lya/n4;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lya/c4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    invoke-virtual {p0}, Lya/c4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lya/a;->l0(I)V

    :goto_2
    return-void
.end method

.method public final m3()V
    .locals 13
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV1: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C6()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    const/16 v1, -0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Lya/m4;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-virtual {p0}, Lya/c4;->P()Lya/s5;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lya/m4;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->C2()Z

    move-result v1

    invoke-virtual {v5, v1}, Lya/q4;->F(Z)V

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lya/k4;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-virtual {p0}, Lya/c4;->P()Lya/s5;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lya/k4;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->C2()Z

    move-result v1

    invoke-virtual {v5, v1}, Lya/q4;->F(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->D6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->S0()I

    move-result v1

    iget-object v5, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v5}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lya/c4;->S3(ILandroid/hardware/camera2/CaptureResult;)Lya/q4;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    const/4 v1, -0x7

    if-eq v0, v1, :cond_d

    const/4 v1, -0x6

    if-eq v0, v1, :cond_d

    const/4 v1, -0x5

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    const/4 v6, 0x7

    if-eq v0, v1, :cond_9

    if-eq v0, v6, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lya/m5;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    iget-object v6, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v6}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lya/m5;-><init>(Lya/c4;Lc8/a;Landroid/hardware/camera2/CaptureResult;)V

    goto/16 :goto_1

    :cond_5
    new-instance v5, Lya/n5;

    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v1}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lya/n5;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    goto/16 :goto_1

    :cond_6
    new-instance v5, Lya/s4;

    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v1}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v6

    invoke-direct {v5, p0, v1, v6}, Lya/s4;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lya/c4;->p0:Lya/q4;

    if-eqz v1, :cond_8

    instance-of v1, v1, Lya/z4;

    if-nez v1, :cond_8

    move v12, v3

    goto :goto_0

    :cond_8
    move v12, v2

    :goto_0
    new-instance v1, Lya/z4;

    iget-object v5, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v5}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    invoke-virtual {p0, v3}, Lya/c4;->e5(Z)Z

    move-result v8

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->H0()I

    move-result v9

    invoke-virtual {p0}, Lya/c4;->M3()Lfm/c;

    move-result-object v10

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v11

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lya/z4;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;ZILfm/c;Lc8/a;Z)V

    goto/16 :goto_1

    :cond_9
    if-ne v0, v6, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->tb()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lya/c4;->e4()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lya/b5;

    iget-object v6, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v6}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Lya/b5;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    invoke-virtual {v1}, Lya/b5;->o0()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "[portrait] mfnr raw algo"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_a
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lya/c4;->T3()Lya/d5;

    move-result-object v5

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lya/c4;->M3()Lfm/c;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->tb()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lya/c4;->e4()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lfm/c;->f()I

    move-result v1

    if-eq v1, v3, :cond_c

    new-instance v1, Lya/b5;

    iget-object v6, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v6}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Lya/b5;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    invoke-virtual {v1}, Lya/b5;->o0()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, "mfnr raw algo"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :cond_c
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lya/c4;->T3()Lya/d5;

    move-result-object v5

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lya/c4;->T3()Lya/d5;

    move-result-object v5

    :cond_e
    :goto_1
    const/4 v1, -0x8

    if-eq v0, v1, :cond_12

    const/16 v6, 0xc

    const/4 v7, -0x1

    if-eq v0, v6, :cond_11

    const/16 v6, 0xe

    if-eq v0, v6, :cond_10

    const/4 v6, -0x3

    if-eq v0, v6, :cond_10

    const/4 v6, -0x2

    if-eq v0, v6, :cond_10

    if-eq v0, v7, :cond_f

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    goto :goto_2

    :cond_f
    new-instance v5, Lya/e5;

    iget-object v3, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v3}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-direct {v5, p0, v3}, Lya/e5;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    :cond_10
    new-instance v5, Lya/g5;

    iget-object v3, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v3}, Lya/c4$j;->f()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Lya/g5;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->C2()Z

    move-result v3

    invoke-virtual {v5, v3}, Lya/q4;->F(Z)V

    goto :goto_2

    :cond_11
    new-instance v5, Lya/r4;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->v2()Z

    move-result v3

    invoke-direct {v5, p0, v7, v3}, Lya/r4;-><init>(Lya/c4;IZ)V

    goto :goto_2

    :cond_12
    new-instance v5, Lya/f5;

    invoke-direct {v5, p0}, Lya/f5;-><init>(Lya/c4;)V

    :goto_2
    if-nez v5, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected shot type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    if-ne v0, v1, :cond_14

    iput-object v5, p0, Lya/c4;->p0:Lya/q4;

    return-void

    :cond_14
    invoke-virtual {p0, v5}, Lya/c4;->V4(Lya/q4;)V

    return-void
.end method

.method public n0()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraDisconnected"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/c4;->N:Z

    iget-object v1, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lya/c4;->M:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lya/a;->b:Lya/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-interface {v1, p0, v0}, Lya/a$c;->L0(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraDisconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n1()V
    .locals 3

    const-string v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    return-void
.end method

.method public final n3(Lya/s5;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lya/s5;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillV2: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lza/e;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/e;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lza/f;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/f;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lza/j;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/j;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lza/b;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/b;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lza/k;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/k;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lza/n;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/n;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lza/i;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/i;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lza/h;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/h;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lza/l;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/l;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lza/m;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/m;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lza/c;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/c;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lza/g;

    invoke-virtual {p0}, Lya/a;->n()Lc8/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lza/g;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    :goto_0
    invoke-virtual {p0, v0}, Lya/c4;->V4(Lya/q4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lsb/b;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/a;->o:Lsb/b;

    return-object p0
.end method

.method public o0()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/c4;->N:Z

    iget-object v1, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lya/c4;->M:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lya/a;->b:Lya/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lya/a$c;->L0(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lya/a$e;)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "startHighSpeedRecordSession"

    invoke-virtual {v1, v5}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "MiCamera2"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iput-object v0, v5, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iput-object v2, v0, Lya/j5;->r:Landroid/view/Surface;

    iput-object v3, v1, Lya/c4;->X:Landroid/util/Range;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->B3()I

    move-result v0

    iput v0, v1, Lya/c4;->b0:I

    :try_start_0
    iget-object v0, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v9, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->l:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->l:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    aput-object v2, v0, v10

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->r:Landroid/view/Surface;

    aput-object v2, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->r:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->r:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHighSpeedRecordSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lya/c4;->V:Lya/f;

    invoke-static {v2}, Lya/g;->d8(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v3, Lkb/hi;->T3:Lkb/kp;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->M1()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lya/c4;->V:Lya/f;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lya/i3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->A()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v3

    sget-object v5, Lkb/hi;->l4:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v3, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Lya/c4;->X:Landroid/util/Range;

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: reset session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v9, v1, Lya/c4;->M:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lya/c4;->O:Lya/c4$h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lya/c4$h;->a()Lya/a$e;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lya/c4$h;

    iget v3, v1, Lya/c4;->b0:I

    invoke-direct {v2, v1, v3, v4}, Lya/c4$h;-><init>(Lya/c4;ILya/a$e;)V

    iput-object v2, v1, Lya/c4;->O:Lya/c4$h;

    :cond_5
    invoke-static {}, Lid/c;->k()Z

    move-result v2

    const/16 v3, 0x78

    if-eqz v2, :cond_9

    const-string v2, "MiCamera2"

    const-string v5, "turns PQ feature on"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v5, Lkb/hi;->a3:Lkb/kp;

    sget-object v6, Lkb/hi;->Y2:[I

    invoke-virtual {v2, v5, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Lya/c4;->X:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    sget-object v3, Lkb/hi;->i2:[I

    goto :goto_1

    :cond_6
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_8

    sget-object v3, Lkb/hi;->j2:[I

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v5

    sget-object v6, Lkb/hi;->k2:Lkb/kp;

    invoke-virtual {v5, v6, v3}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v5, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Lya/c4$i;

    iget v2, v1, Lya/c4;->b0:I

    invoke-direct {v0, v1, v2, v4}, Lya/c4$i;-><init>(Lya/c4;ILya/a$e;)V

    iget-object v2, v1, Lya/c4;->H:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lm7/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Slow Motion Recording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lya/c4;->X:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->K2()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->W5()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ly2/b;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_3

    :cond_a
    move v2, v10

    :goto_3
    iget-object v5, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lya/c4;->V:Lya/f;

    invoke-static {}, Ly2/b;->F()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lya/i3;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v5

    sget-object v6, Lkb/hi;->p5:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lya/c4;->X:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    move/from16 v5, p4

    if-ne v5, v2, :cond_d

    if-ne v0, v3, :cond_d

    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: use customized operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x0

    iget-object v0, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Lya/c4$i;

    iget v2, v1, Lya/c4;->b0:I

    invoke-direct {v0, v1, v2, v4}, Lya/c4$i;-><init>(Lya/c4;ILya/a$e;)V

    iget-object v2, v1, Lya/c4;->H:Landroid/os/Handler;

    move/from16 v12, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lm7/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_d
    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    new-instance v0, Lya/c4$i;

    iget v2, v1, Lya/c4;->b0:I

    invoke-direct {v0, v1, v2, v4}, Lya/c4$i;-><init>(Lya/c4;ILya/a$e;)V

    iget-object v2, v1, Lya/c4;->H:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lm7/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    :cond_e
    iget-object v2, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Lya/c4$i;

    iget v5, v1, Lya/c4;->b0:I

    invoke-direct {v3, v1, v5, v4}, Lya/c4$i;-><init>(Lya/c4;ILya/a$e;)V

    iget-object v4, v1, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lya/a;->l0(I)V

    const-string v1, "MiCamera2"

    const-string v2, "Failed to start high speed record session"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final o3(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lya/c4;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is closed when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lya/c4;->N:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lid/c;->b:Z

    if-nez v2, :cond_3

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    throw p0
.end method

.method public p()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public p0(Lya/f;)V
    .locals 0

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lya/c4$j;->k(Lya/f;)V

    :cond_0
    return-void
.end method

.method public p1()V
    .locals 4

    const-string v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    return-void
.end method

.method public final p3(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is closed when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lya/c4;->M:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lid/c;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lid/c;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lya/c4;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public q0(ZLya/q4;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMultiSnapEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lya/c4;->A4(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q1(Lya/a$n;Lya/a$n;)V
    .locals 2

    const-string v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lya/c4;->Y:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lya/c4;->F0(Lya/a$n;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lya/a;->g1(Lya/a$n;)V

    :cond_2
    iget-boolean p1, p0, Lya/c4;->a0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/c4;->a0:Z

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    iget-object p0, p0, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final q3()V
    .locals 1

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object p0

    invoke-virtual {p0}, Lib/u;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    const-string v0, "closeCameraIfExiting: pending to close camera"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, Lxe/e;->e([Ljava/lang/String;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->y()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->J6(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object p0

    invoke-virtual {p0}, Lc8/y;->U0()V

    :cond_0
    return-void
.end method

.method public r()Lya/f;
    .locals 0

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    return-object p0
.end method

.method public r0()V
    .locals 4

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lya/c4;->A4(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lya/c4;->s1(Landroid/view/Surface;IILandroid/view/Surface;IZZLya/a$e;)V

    return-void
.end method

.method public final r3()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo8/a;->c(Z)Lcom/android/camera/s3$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->A6()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "set prNum = 1 for <4G memory device"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->H0()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Z0()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z0()I

    move-result v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configMaxParallelRequestNumber: prNum = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/s3$b;->h(I)V

    :cond_4
    return-void
.end method

.method public s()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lya/c4;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lya/c4;->h4()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lya/c4;->q0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/q4;

    invoke-virtual {v1}, Lya/q4;->x()Z

    goto :goto_0

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

.method public s1(Landroid/view/Surface;IILandroid/view/Surface;IZZLya/a$e;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lya/c4;->U4(Landroid/view/Surface;IILandroid/view/Surface;IZZLya/a$e;I)V

    return-void
.end method

.method public final s3(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkg/e;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHighSpeedRequestList() fpsRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x1e

    invoke-static {}, Lid/c;->m()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x78

    if-lt v4, v7, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v7, :cond_1

    iget-object p0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p0}, Lya/g;->Q(Lya/f;)[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    array-length v4, p0

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, p0, v7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v9

    if-ne v1, v9, :cond_0

    invoke-virtual {v8}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v8

    if-ne v8, v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Qualcomm platform enable super buffer mode for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Lkg/e;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {p1}, Lkg/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v4, v7}, Lkg/c;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v6, :cond_2

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, v6}, Lkg/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_4

    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {p1}, Lkg/e;->b(Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {p1}, Lkg/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, v5, p1, v7}, Lkg/c;->a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v7, v6}, Lkg/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, p1

    :cond_3
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_3
    if-ge v3, v2, :cond_6

    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()Lya/b3;
    .locals 0

    iget-object p0, p0, Lya/c4;->W:Lya/b3;

    return-object p0
.end method

.method public t0(Lcom/android/camera/l5;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lya/c4;->p0:Lya/q4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lya/q4;->y(Lcom/android/camera/l5;)V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 4

    const-string v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lya/i3;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iput-boolean v2, p0, Lya/c4;->F0:Z

    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lya/c4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start record preview"

    invoke-virtual {p0, v0, v1}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t3(Lya/q4;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const-string p2, "onImageAvailable: NO %s image processor!"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lya/q4;->w(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()Lya/c3;
    .locals 0

    iget-object p0, p0, Lya/c4;->W:Lya/b3;

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    return-object p0
.end method

.method public u0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lya/c4;->K0:I

    const-string v3, "pausePreview"

    invoke-virtual {p0, v1, v2, v3}, Lya/c4;->X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public u1(Landroid/view/Surface;Landroid/view/Surface;ZILya/a$e;)V
    .locals 17
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "startRecordSession"

    invoke-virtual {v1, v4}, Lya/c4;->o3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "MiCamera2"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iput-object v2, v4, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iput-object v3, v4, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->B3()I

    move-result v4

    iput v4, v1, Lya/c4;->b0:I

    iput v4, v1, Lya/c4;->e0:I

    :try_start_0
    iget-object v4, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    iget-object v6, v6, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->S1()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4, v9}, Lya/i3;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->A()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v6

    sget-object v7, Lkb/hi;->l4:Lkb/kp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->i0()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v7

    sget-object v11, Lkb/hi;->N1:Lkb/kp;

    invoke-static {}, Lid/c;->k()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->i0()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v6, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v4, v1, Lya/c4;->V:Lya/f;

    invoke-static {v4}, Lya/g;->y7(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v4

    sget-object v6, Lu9/o;->c:Lkb/kp;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v7

    invoke-virtual {v7}, Lya/c3;->Z2()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v4, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lya/c4;->V:Lya/f;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lya/i3;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q4()V

    iget-object v4, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v4}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-static {v4, v6}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v4, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Lya/c4;->V:Lya/f;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lya/i3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v4, v1, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startRecordSession: reset session "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v1, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v8, v1, Lya/c4;->M:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "MiCamera2"

    const-string v6, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v11

    iget-object v11, v11, Lya/j5;->l:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v11

    iget-object v11, v11, Lya/j5;->l:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->r:Landroid/view/Surface;

    if-nez v4, :cond_5

    new-array v4, v8, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->l:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    const-string v4, "MiCamera2"

    const-string v6, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v11

    iget-object v11, v11, Lya/j5;->r:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v11

    iget-object v11, v11, Lya/j5;->r:Landroid/view/Surface;

    invoke-static {v11}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->p1()Lcom/android/camera/v2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->p1()Lcom/android/camera/v2;

    move-result-object v6

    iget-object v7, v1, Lya/c4;->T0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v11, v1, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v4, v6, v7, v11}, Lya/j5;->y0(Lcom/android/camera/v2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->m:Landroid/media/ImageReader;

    if-eqz v4, :cond_7

    new-array v6, v12, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->l:Landroid/view/Surface;

    aput-object v7, v6, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->r:Landroid/view/Surface;

    aput-object v7, v6, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "MiCamera2"

    const-string v11, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v5, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    :cond_7
    new-array v4, v10, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->l:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->r:Landroid/view/Surface;

    aput-object v5, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_8
    new-array v4, v10, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->l:Landroid/view/Surface;

    aput-object v5, v4, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->r:Landroid/view/Surface;

    aput-object v5, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v7, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_a

    iget-object v10, v1, Lya/c4;->V:Lya/f;

    invoke-virtual {v10}, Lya/f;->i6()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v10

    const-string v11, "MiCamera2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isHdr10PlusOn = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    if-eq v6, v2, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    const-wide/16 v10, 0x8

    invoke-virtual {v7, v10, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_a
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecordSession: setup output configuration number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lya/c4;->O:Lya/c4$h;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lya/c4$h;->a()Lya/a$e;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    new-instance v2, Lya/c4$h;

    iget v3, v1, Lya/c4;->b0:I

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Lya/c4$h;-><init>(Lya/c4;ILya/a$e;)V

    iput-object v2, v1, Lya/c4;->O:Lya/c4$h;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v3, Lkb/hi;->T3:Lkb/kp;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->M1()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v8

    goto :goto_4

    :cond_e
    move v4, v9

    :goto_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->j3()V

    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns PQ feature on"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v3, Lkb/hi;->a3:Lkb/kp;

    sget-object v4, Lkb/hi;->Y2:[I

    invoke-virtual {v2, v3, v4}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->i0()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->i4()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v3, Lkb/hi;->o3:Lkb/kp;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_f
    iget-object v2, v1, Lya/c4;->V:Lya/f;

    invoke-static {v2}, Lya/g;->Y8(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/u2;->C5()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v8

    goto :goto_5

    :cond_10
    move v2, v9

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v3

    sget-object v4, Lkb/hi;->H5:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v3, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Lya/c4;->V:Lya/f;

    invoke-static {v3, v4, v2}, Lya/i3;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lya/c4;->X2()V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->W2()V

    invoke-static {}, Lcom/android/camera/u2;->u0()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_12

    move v2, v8

    goto :goto_6

    :cond_12
    move v2, v9

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v3, Lkb/hi;->h2:Lkb/kp;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns hfps mode on"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v10, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Lya/c4;->O:Lya/c4$h;

    iget-object v2, v1, Lya/c4;->H:Landroid/os/Handler;

    move/from16 v11, p4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lm7/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_7

    :cond_14
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->W5()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Ly2/b;->F()Z

    move-result v2

    if-eqz v2, :cond_15

    move v9, v8

    :cond_15
    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lya/c4;->V:Lya/f;

    invoke-static {}, Ly2/b;->F()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lya/i3;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v2

    sget-object v3, Lkb/hi;->p5:Lkb/kp;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lya/c4;->V:Lya/f;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lya/i3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lya/c4;->V:Lya/f;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-static {v2, v8, v3, v4}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v3

    invoke-static {v2, v3}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    iget-object v10, v1, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v12, 0x0

    iget-object v2, v1, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Lya/c4;->O:Lya/c4$h;

    iget-object v2, v1, Lya/c4;->H:Landroid/os/Handler;

    move/from16 v11, p4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lm7/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "start recording session"

    invoke-virtual {v1, v2, v3}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public u3()Z
    .locals 6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MiCamera2"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "disableAnchorWhenFlash isNeedFlashOn"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Tb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v0}, Lya/c4$j;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "disableAnchorWhenFlash currentAEState is NULL!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableAnchorWhenFlash useLegacyAnchorWhenAutoFlash aeState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->a0()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3
.end method

.method public v()Ljava/lang/Integer;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p0}, Lya/c4$j;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lya/a$e;)V
    .locals 0
    .param p1    # Lya/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lya/c4;->O:Lya/c4$h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lya/c4$h;->c(Lya/a$e;)V

    :cond_0
    return-void
.end method

.method public v1(ZZ)V
    .locals 5

    const-string v0, "MiCamera2"

    const-string v1, "startRecording"

    invoke-virtual {p0, v1}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "E: startRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->S1()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v3}, Lya/i3;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->r:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    iput-boolean v3, p0, Lya/c4;->F0:Z

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lya/c4;->g3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lya/c4;->V1()V

    :cond_3
    invoke-virtual {p0}, Lya/c4;->A0()I

    const-string p1, "X: startRecording"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "start recording"

    invoke-virtual {p0, p1, p2}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "disableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v1, v3, v0}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    const-string p0, "disableSat: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j5;->s:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public w1(Landroid/graphics/Rect;I)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTrackFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lya/c4;->U3(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->r:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lya/c4;->R:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lkg/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startTrackFocus addTarget recordSurface"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, Lya/c4;->f3(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lya/c4;->V:Lya/f;

    invoke-static {p2, v0, p1}, Lya/i3;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v0, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lya/c4;->V:Lya/f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2, v0}, Lya/i3;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lya/c4;->A0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startTrackFocus error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startTrackFocus end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w3()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "enableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-virtual {p0}, Lya/c4;->A0()I

    const-string p0, "enableSat: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w4()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v1}, Lya/c4$j;->e()Lc8/x;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Ub()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lya/c4;->z0:I

    iget-object p0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {p0, v2}, Lya/c4$j;->s(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Lya/c4;->V:Lya/f;

    invoke-static {v5}, Lya/g;->e2(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lya/c4;->Y:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Lya/c4;->d3(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Lya/c4;->z0:I

    iget-object v3, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v3, v2}, Lya/c4$j;->s(I)V

    iget-object v2, p0, Lya/c4;->P:Lya/c4$j;

    invoke-virtual {v2}, Lya/c4$j;->u()V

    iget-object v2, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v3, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v3, v5}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lya/c4;->P4(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lya/c4;->y0:I

    return p0
.end method

.method public x0(I)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: releasePreview: reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/c4;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lya/c4;->M:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lya/c4;->K0:I

    const-string v3, "releasePreview"

    invoke-virtual {p0, p1, v2, v3}, Lya/c4;->X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lya/c4;->W1()V

    iget-object p1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    iput-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "release preview"

    invoke-virtual {p0, p1, v2}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iput-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public x1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lya/c4;->U4(Landroid/view/Surface;IILandroid/view/Surface;IZZLya/a$e;I)V

    return-void
.end method

.method public final x3(Ljava/util/List;IILandroid/view/Surface;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;II",
            "Landroid/view/Surface;",
            ")",
            "Landroid/hardware/camera2/params/InputConfiguration;"
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    iget-object v6, p0, Lya/c4;->R0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Lya/j5;->t0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    iget-object v8, v8, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    iget-object v8, v8, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    iget-object v8, v8, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    iget-object v5, p0, Lya/c4;->Q0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Lya/c4;->I:Landroid/os/Handler;

    invoke-virtual {p2, v0, v5, v6}, Lya/j5;->s0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lya/c4;->Z:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_3

    if-ne p3, v3, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    :goto_0
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p3

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->P0()Lcom/android/camera/v2;

    move-result-object v0

    iget-object v5, p0, Lya/c4;->S0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {p3, v0, p2, v5, v6}, Lya/j5;->u0(Lcom/android/camera/v2;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p3

    iget-object p3, p3, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v5

    iget-object v5, v5, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v3

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p2

    iget-object p2, p2, Lya/j5;->l:Landroid/view/Surface;

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->G0()Lcom/android/camera/v2;

    move-result-object p2

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p3

    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, v4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p3, Lya/j5;->s:Landroid/graphics/SurfaceTexture;

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/util/Size;

    iget v0, p2, Lcom/android/camera/v2;->a:I

    iget v1, p2, Lcom/android/camera/v2;->b:I

    invoke-direct {p4, v0, v1}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-direct {p3, p4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object p4, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Lya/c4;->l0:Ljava/util/List;

    new-instance v0, Lhb/i;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p3}, Lhb/i;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/android/camera/v2;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/camera/v2;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p3

    iget-object p3, p3, Lya/j5;->l:Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p2

    iget-object p2, p2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->l:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v4

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    iget-object p0, p0, Lya/j5;->l:Landroid/view/Surface;

    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x4(Z)Z
    .locals 5

    const-string v0, "lockFocusInCAF"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lya/c4;->N:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    invoke-static {v0}, Lya/c4$j;->a(Lya/c4$j;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lya/c4;->K:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lya/c4;->V:Lya/f;

    invoke-static {v3}, Lya/g;->e2(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lya/c4;->Y:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Lya/c4;->T:Lya/j5;

    iget-object v3, v3, Lya/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    invoke-virtual {p0, v0, v4}, Lya/c4;->d3(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lya/c4;->P:Lya/c4$j;

    iget-object v2, p0, Lya/c4;->H:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lya/c4;->k3(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lc8/x;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v1}, Lya/c4;->P3(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    return v1

    :cond_5
    :goto_2
    const-string p0, "should call this in CAF!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when lockFocusInCAF"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public y0()V
    .locals 3

    const-string v0, "E: resetConfigs"

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    new-instance v2, Lya/c3;

    invoke-direct {v2}, Lya/c3;-><init>()V

    invoke-virtual {v0, v2}, Lya/b3;->L3(Lya/c3;)V

    :cond_0
    invoke-virtual {p0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/c4;->N3()Lya/r5;

    move-result-object v0

    invoke-virtual {v0}, Lya/r5;->h()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lya/c4;->b0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/c4;->v0(Lya/a$e;)V

    const-string p0, "X: resetConfigs"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y1()V
    .locals 4

    const-string v0, "stopPreview"

    invoke-virtual {p0, v0}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPreview: cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/c4;->o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lya/c4;->K0:I

    const-string v3, "stopPreview"

    invoke-virtual {p0, v1, v2, v3}, Lya/c4;->X3(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya/c4;->L:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lya/c4;->W1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "stop preview"

    invoke-virtual {p0, v1, v2}, Lya/c4;->O3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final y3(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->A()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->g4()Z

    move-result v3

    const/4 v5, 0x3

    const-string v6, "MiCamera2"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lya/c4;->K()[I

    move-result-object v3

    array-length v10, v3

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_4

    aget v12, v3, v11

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v14

    iget-object v15, v0, Lya/c4;->M0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, v0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v13, v14, v12, v15, v4}, Lya/j5;->w0(Lya/c3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;

    move-result-object v4

    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v14, v0, Lya/c4;->V:Lya/f;

    invoke-static {v14}, Lya/g;->U8(Lya/f;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v5

    const-string v4, "startPreviewSession: add SatImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v13, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->r()Lya/f;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/u2;->m6(ILya/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->r()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->B6(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v15

    iget-object v5, v0, Lya/c4;->N0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, v0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v4, v15, v12, v5, v7}, Lya/j5;->o0(Lya/c3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;

    move-result-object v4

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v7, v0, Lya/c4;->V:Lya/f;

    invoke-static {v7}, Lya/g;->U8(Lya/f;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const-string v4, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v13, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    iget-object v5, v0, Lya/c4;->M0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, v0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v7}, Lya/j5;->q0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const-string v4, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->r()Lya/f;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/u2;->m6(ILya/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->B6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    iget-object v5, v0, Lya/c4;->N0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, v0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5, v7}, Lya/j5;->p0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->V3()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->S0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->S0()I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->S0()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    iget-object v4, v0, Lya/c4;->O0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Lya/j5;->m0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "startPreviewSession: add BokehImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v3

    iget-object v4, v0, Lya/c4;->U0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Lya/j5;->n0(Lcom/android/camera/v2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->d1()Lcom/android/camera/v2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    iget-object v4, v0, Lya/c4;->P0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, v0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Lya/j5;->x0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual/range {p0 .. p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "startPreviewSession: add TuningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final y4()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->a0()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z0()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->pa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lya/c4;->C0:J

    return-void
.end method

.method public z1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPreviewCallback(): isRelease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->e:Landroid/media/ImageReader;

    iget v1, p0, Lya/c4;->Y:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lya/c4;->a0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lya/c4;->a0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lya/a;->g1(Lya/a$n;)V

    invoke-virtual {p0, v1}, Lya/c4;->F0(Lya/a$n;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lya/c4;->Q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, Lya/c4;->p3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/c4;->A0()I

    :cond_1
    return-void
.end method

.method public final z3(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "MiCamera2"

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    iget-object v7, p0, Lya/c4;->M0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Lya/j5;->q0(Lya/c3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    iget-object v6, v6, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->V3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    const/4 v6, -0x3

    if-ne v0, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v6

    iget-object v7, p0, Lya/c4;->U0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v8, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7, v8}, Lya/j5;->n0(Lcom/android/camera/v2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    iget-object v6, v6, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v7

    invoke-virtual {v7}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v7

    iget-object v8, p0, Lya/c4;->V0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v9, p0, Lya/c4;->H:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Lya/j5;->r0(Lcom/android/camera/v2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget-object v7, v7, Lya/j5;->o:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->o:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->o:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    iget-object p0, p0, Lya/j5;->o:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z4()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/16 v1, 0x6b

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->a0()I

    move-result p0

    const/16 v0, 0x6c

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
