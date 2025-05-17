.class public abstract Lib/d;
.super Lya/x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/x4<",
        "Lwe/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:I = 0x7

.field public static Z:I = 0x1

.field public static a0:I


# instance fields
.field public volatile H:Lwe/w;

.field public volatile I:Landroid/media/Image;

.field public J:I

.field public K:Lwe/w;

.field public L:Ljava/lang/String;

.field public volatile M:Z

.field public volatile N:J

.field public O:Landroid/hardware/camera2/TotalCaptureResult;

.field public P:I

.field public volatile Q:Z

.field public R:I

.field public S:I

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public V:Lib/k$b;

.field public W:Lib/k$d;

.field public X:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Lib/d;->a0:I

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib/d;->M:Z

    iput-boolean p1, p0, Lib/d;->Q:Z

    iput p1, p0, Lib/d;->R:I

    const/16 p2, 0xa0

    iput p2, p0, Lib/d;->S:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib/d;->T:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lib/d;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lib/d$a;

    invoke-direct {p1, p0}, Lib/d$a;-><init>(Lib/d;)V

    iput-object p1, p0, Lib/d;->V:Lib/k$b;

    new-instance p1, Lib/d$b;

    invoke-direct {p1, p0}, Lib/d$b;-><init>(Lib/d;)V

    iput-object p1, p0, Lib/d;->W:Lib/k$d;

    new-instance p1, Lib/d$d;

    invoke-direct {p1, p0}, Lib/d$d;-><init>(Lib/d;)V

    iput-object p1, p0, Lib/d;->X:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lib/d;->P:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    iput p1, p0, Lib/d;->S:I

    return-void
.end method

.method public static synthetic A0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic B0(Lib/d;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lib/d;->I:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic C0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D0(Lib/d;)V
    .locals 0

    invoke-virtual {p0}, Lib/d;->Z0()V

    return-void
.end method

.method public static synthetic E0(Lib/d;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib/d;->q1(J)V

    return-void
.end method

.method public static synthetic F0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I0(Lib/d;)Lwe/w;
    .locals 0

    iget-object p0, p0, Lib/d;->K:Lwe/w;

    return-object p0
.end method

.method public static synthetic J0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L0(Lib/d;)I
    .locals 0

    iget p0, p0, Lib/d;->J:I

    return p0
.end method

.method public static synthetic M0(Lib/d;[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib/d;->m1([BI)V

    return-void
.end method

.method public static synthetic N0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic P0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic Q0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic S0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic c0(Lya/q4;)V
    .locals 0

    invoke-static {p0}, Lib/d;->i1(Lya/q4;)V

    return-void
.end method

.method public static synthetic d0(Lib/d;)V
    .locals 0

    invoke-direct {p0}, Lib/d;->h1()V

    return-void
.end method

.method public static synthetic e0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic g0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->m:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic h1()V
    .locals 0

    invoke-virtual {p0}, Lib/d;->V0()V

    return-void
.end method

.method public static synthetic i0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i1(Lya/q4;)V
    .locals 3

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    invoke-virtual {p0}, Lya/q4;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lib/u;->u(J)V

    return-void
.end method

.method public static synthetic j0(Lib/d;)J
    .locals 2

    iget-wide v0, p0, Lib/d;->N:J

    return-wide v0
.end method

.method public static synthetic k0(Lib/d;J)J
    .locals 0

    iput-wide p1, p0, Lib/d;->N:J

    return-wide p1
.end method

.method public static synthetic l0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lib/d;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic n0(Lib/d;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic o0(Lib/d;[BLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib/d;->l1([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Lib/d;)I
    .locals 0

    iget p0, p0, Lib/d;->R:I

    return p0
.end method

.method public static synthetic q0(Lib/d;I)I
    .locals 0

    iput p1, p0, Lib/d;->R:I

    return p1
.end method

.method public static synthetic r0(Lib/d;)I
    .locals 2

    iget v0, p0, Lib/d;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lib/d;->R:I

    return v0
.end method

.method public static synthetic s0(Lib/d;Lwe/w;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib/d;->j1(Lwe/w;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic u0(Lib/d;)V
    .locals 0

    invoke-virtual {p0}, Lib/d;->X0()V

    return-void
.end method

.method public static synthetic v0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic w0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic x0(Lib/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic z0(Lib/d;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method


# virtual methods
.method public U0(I)V
    .locals 6

    iget-object v0, p0, Lib/d;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lib/d;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lib/d;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V0()V
    .locals 4

    iget-object v0, p0, Lib/d;->I:Landroid/media/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lib/d;->L:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "closeQuickViewImage: mPictureName\uff1a %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lib/d;->I:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object v1, p0, Lib/d;->I:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lib/d;->I:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public final W0(Landroid/media/Image;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/z5;->C2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hal"

    invoke-static {p1, p0}, Lse/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_1
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_2
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_3
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->j:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_4
    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    invoke-virtual {p0}, Lya/j5;->o()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public Y0()V
    .locals 3

    invoke-virtual {p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib/d;->L:Ljava/lang/String;

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()V
    .locals 9

    new-instance v0, Lwe/w;

    iget-object v1, p0, Lib/d;->H:Lwe/w;

    invoke-direct {v0, v1}, Lwe/w;-><init>(Lwe/w;)V

    iput-object v0, p0, Lib/d;->K:Lwe/w;

    new-instance v0, Lwe/x$b;

    iget-object v1, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lwe/x$b;-><init>(Lwe/x;)V

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lwe/x$b;->D(Landroid/util/Size;)Lwe/x$b;

    iget-object v1, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    invoke-virtual {v1}, Lwe/x;->i0()I

    move-result v1

    iget-object v2, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/b;->getEffectForPreview(Z)I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/b;->getCvEffectForPreview()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/b;->getToneEffectForPreview()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/b;->isFilterDarkNeeded()Z

    move-result v6

    invoke-virtual {v0, v1}, Lwe/x$b;->u(I)Lwe/x$b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lwe/x$b;->q(Z)Lwe/x$b;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Lwe/x$b;->R(Ljava/lang/String;)Lwe/x$b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lwe/x$b;->c(Z)Lwe/x$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Lwe/x$b;->g(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwe/x$b;->h(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwe/x$b;->n(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lwe/x$b;->T(I)Lwe/x$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/b;->getDegree(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lwe/x$b;->S(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lwe/x$b;->B(Z)Lwe/x$b;

    iget-object v1, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v1, v3}, Lwe/w;->W0(Z)V

    iget-object v1, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v0}, Lwe/x$b;->a()Lwe/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwe/w;->b(Lwe/x;)V

    iget-object v0, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    invoke-virtual {v1}, Lwe/x;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe/w;->I0(Z)V

    iget-object v0, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {p0}, Lib/d;->f1()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lwe/w;->Z0(Z)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateQuickViewPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lib/d;->K:Lwe/w;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwe/w;->b1(I)V

    iget-object v0, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v0, v8}, Lwe/w;->Y0(Z)V

    iget-object p0, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {p0, v3}, Lwe/w;->U0(Z)V

    return-void
.end method

.method public a1()I
    .locals 1

    sget p0, Lib/d;->Z:I

    sget v0, Lib/d;->a0:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final b1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)Lya/q4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lya/q4;",
            ">;J)",
            "Lya/q4;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q4;

    instance-of v2, v0, Lib/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lib/d;

    invoke-virtual {v2}, Lya/q4;->j()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOfflineBaseShot:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOfflineBaseShot: null timestamp ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c1()J
    .locals 2

    iget-object v0, p0, Lib/d;->H:Lwe/w;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p0}, Lwe/w;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d1()V
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lib/d;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "handleCaptureFinished: onCaptureStarted and BgService OnCaptueCompleted should all come back"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCaptureFinished: something wrong: callback is null, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->S0()I

    move-result v2

    invoke-static {v2}, Lse/c;->b(I)Z

    move-result v2

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p0}, Lya/c4;->C4(ZLya/q4;)V

    if-nez v2, :cond_2

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lib/d;->c1()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3, v1}, Lya/a$m;->X7(ZJI)V

    :cond_2
    return-void
.end method

.method public e1()V
    .locals 5

    iget-object v0, p0, Lib/d;->I:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lib/d;->Q:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lib/d;->L:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleQuickViewImageIfNeed: has already handle quickview image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    if-nez v0, :cond_2

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "handleQuickViewImageIfNeed: flash disable quickview"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lib/d;->V0()V

    return-void

    :cond_3
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: discard quickview picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuickViewImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/d;->I:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lib/d;->V0()V

    return-void

    :cond_4
    iput-boolean v3, p0, Lib/d;->Q:Z

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lib/d$c;

    invoke-direct {v0, p0}, Lib/d$c;-><init>(Lib/d;)V

    iget-object v1, p0, Lya/q4;->s:Lc8/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickViewImage: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->s:Lc8/a;

    new-instance v2, Lib/c;

    invoke-direct {v2, p0}, Lib/c;-><init>(Lib/d;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final f1()Z
    .locals 4

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lib/d;->g1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "isNeedGaussian: true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public g1()Z
    .locals 6

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x800a

    iget v4, p0, Lya/q4;->d:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final j1(Lwe/w;I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwe/w;->g()I

    move-result p1

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k1(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lya/q4;->h()Lwe/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lya/q4;->j:I

    invoke-virtual {p1, v2}, Lwe/w;->e1(I)V

    invoke-interface {v0, p1, p2, p3, p4}, Lwe/n;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    iget-object p1, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p1

    invoke-virtual {p1}, Lwe/x;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lib/d;->c1()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lya/a$m;->X7(ZJI)V

    :cond_2
    return-void
.end method

.method public final l1([BLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lib/d;->H:Lwe/w;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onFinalImageReceived: return because the task is abandoned"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v3}, Lwe/w;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    const-string v0, "JPEG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0, p1, v1}, Lwe/w;->s0([BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lwe/w;->s0([BI)V

    :goto_0
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0, v1}, Lwe/w;->Y0(Z)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived: dataLength ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " timestamp ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " type ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->J()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->x()[B

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->H()[B

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object p1

    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->N()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lib/n;->y(J)V

    :cond_6
    iget-object p1, p0, Lib/d;->H:Lwe/w;

    iget-object v0, p0, Lib/d;->O:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->r(Lya/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lib/d;->k1(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinalImageReceived: something wrong happened when image received, mPictureName: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m1([BI)V
    .locals 5

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lib/d;->K:Lwe/w;

    invoke-virtual {v0, p1, p2}, Lwe/w;->a([BI)V

    invoke-virtual {p0}, Lib/d;->g1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->P()Lya/s5;

    move-result-object v0

    invoke-virtual {v0}, Lya/s5;->f()Lya/s5$b;

    move-result-object v0

    iget-wide v0, v0, Lya/s5$b;->L:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->P()Lya/s5;

    move-result-object p1

    invoke-virtual {p1}, Lya/s5;->f()Lya/s5$b;

    move-result-object p1

    iget-wide p1, p1, Lya/s5$b;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->P()Lya/s5;

    move-result-object v3

    invoke-virtual {v3}, Lya/s5;->f()Lya/s5$b;

    move-result-object v3

    iget-wide v3, v3, Lya/s5$b;->M:J

    sub-long/2addr v1, v3

    sub-long/2addr p1, v1

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuickViewJpegImageReady: durationWait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuickViewJpegImageReady: wait for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms to show thumbNail in super night"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->c:Landroid/os/Handler;

    iget-object p0, p0, Lib/d;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lib/d;->K:Lwe/w;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lib/d;->k1(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public n1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lya/q4;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/q4;

    instance-of v2, v1, Lib/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lib/d;

    invoke-virtual {v2}, Lib/d;->c1()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeOfflineBaseShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o1()Z
    .locals 4

    iget-object v0, p0, Lib/d;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lib/d;->a1()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lib/d;->a1()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public p1()V
    .locals 2

    iget-boolean v0, p0, Lib/d;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib/d;->M:Z

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lya/c4;->C4(ZLya/q4;)V

    :cond_0
    return-void
.end method

.method public final q1(J)V
    .locals 3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->G3()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lib/d;->b1(Ljava/util/concurrent/ConcurrentLinkedDeque;J)Lya/q4;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "tryCloseOfflineSession: miCamera2Shot is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lya/q4;->c:Landroid/os/Handler;

    new-instance p2, Lib/b;

    invoke-direct {p2, p1}, Lib/b;-><init>(Lya/q4;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "tryCloseOfflineSession: miCamera2ShotQueue is empty"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r1(Landroid/hardware/camera2/TotalCaptureResult;Lwe/w;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "updatePictureInfoIfNeed parallelTaskData is null "

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lwe/w;->s()Lwe/x;

    move-result-object p2

    invoke-virtual {p2}, Lwe/x;->q0()Lwe/z;

    move-result-object p2

    const/4 v1, 0x4

    new-array v2, v1, [Lkb/kp;

    sget-object v3, Lkb/jp;->R0:Lkb/kp;

    aput-object v3, v2, v0

    sget-object v3, Lkb/jp;->S0:Lkb/kp;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Lkb/jp;->T0:Lkb/kp;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Lkb/jp;->U0:Lkb/kp;

    aput-object v5, v2, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v2, v3

    invoke-static {p1, v5}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Lwe/z;->K(Z)V

    sget-object v2, Lkb/jp;->q1:Lkb/kp;

    invoke-static {p1, v2}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->P()Lya/s5;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->P()Lya/s5;

    move-result-object v3

    invoke-virtual {v3}, Lya/s5;->f()Lya/s5$b;

    move-result-object v3

    iget-object v3, v3, Lya/s5$b;->J:Llb/k$b;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->P()Lya/s5;

    move-result-object v2

    invoke-virtual {v2}, Lya/s5;->f()Lya/s5$b;

    move-result-object v2

    iget-object v2, v2, Lya/s5$b;->J:Llb/k$b;

    iget-object v2, v2, Llb/k$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const-string v6, "updatePictureInfoIfNeed: asdExifInfo: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v2}, Lwe/z;->V(Ljava/lang/String;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkb/jp;->H2:Lkb/kp;

    invoke-static {p1, v1}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<CaptureResult.Key<Boolean>> :add mtk mivi2 exif "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lwe/z;->F(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 12

    const-string v4, "onImageReceived, queueImageToPool X, mPictureName: "

    iget-object v0, p0, Lib/d;->H:Lwe/w;

    const-wide/16 v5, -0x1

    if-nez v0, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->N()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onImageReceived = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " resultType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " task.imageStamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " shot = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lwe/w;->r1(J)V

    iget-wide v5, p0, Lib/d;->N:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived: discard the quickview image because the final image is received, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickView\'s timestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onImageReceived, queueImageToPool E, mPictureName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, p1, v9, v8}, Lse/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v7, :cond_6

    iput-object v7, p0, Lib/d;->I:Landroid/media/Image;

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReceived: start handle quickview image, mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mQuickViewImage\'s timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/d;->I:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lib/d;->J:I

    invoke-virtual {p0}, Lib/d;->e1()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "onImageReceived, queueImageToPool E"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1, v4, v8}, Lse/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onImageReceived, queueImageToPool X: image "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onImageReceived, queueImageToPool X: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lib/d;->H:Lwe/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lib/d;->L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lib/n;->x(J)V

    iget-object v0, p0, Lib/d;->V:Lib/k$b;

    iget-object v4, p0, Lib/d;->L:Ljava/lang/String;

    iget-object v10, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v10}, Lwe/w;->v()J

    move-result-wide v10

    invoke-interface {v0, v4, v10, v11}, Lib/k$b;->a(Ljava/lang/String;J)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v7, :cond_6

    invoke-virtual {p0, v7}, Lib/d;->W0(Landroid/media/Image;)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->v()J

    move-result-wide v4

    move-wide v5, v4

    :goto_4
    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    iget-object v4, p0, Lib/d;->L:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move v3, p2

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lib/n;->t(Landroid/media/Image;ILjava/lang/String;JZ)V

    :cond_6
    :goto_5
    return-void
.end method
