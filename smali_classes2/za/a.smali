.class public abstract Lza/a;
.super Lya/x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/a$a;,
        Lza/a$c;,
        Lza/a$d;,
        Lza/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/x4<",
        "Lwe/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "ShotInstanceV2"


# instance fields
.field public H:Lya/s5;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/util/Size;

.field public N:Landroid/util/Size;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I


# direct methods
.method public constructor <init>(Lya/c4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lya/x4;-><init>(Lya/c4;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lza/a;->I:I

    .line 3
    iput p1, p0, Lza/a;->J:I

    .line 4
    iput p1, p0, Lza/a;->K:I

    .line 5
    iput p1, p0, Lza/a;->L:I

    const/16 p1, 0x201

    .line 6
    iput p1, p0, Lza/a;->O:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lza/a;->R:I

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lza/a;->I:I

    .line 10
    iput p1, p0, Lza/a;->J:I

    .line 11
    iput p1, p0, Lza/a;->K:I

    .line 12
    iput p1, p0, Lza/a;->L:I

    const/16 p1, 0x201

    .line 13
    iput p1, p0, Lza/a;->O:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lza/a;->R:I

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;Lya/s5;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lza/a;->I:I

    .line 17
    iput p1, p0, Lza/a;->J:I

    .line 18
    iput p1, p0, Lza/a;->K:I

    .line 19
    iput p1, p0, Lza/a;->L:I

    const/16 p1, 0x201

    .line 20
    iput p1, p0, Lza/a;->O:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lza/a;->R:I

    .line 22
    iput-object p3, p0, Lza/a;->H:Lya/s5;

    .line 23
    invoke-virtual {p3}, Lya/s5;->c()I

    move-result p1

    iput p1, p0, Lza/a;->R:I

    .line 24
    invoke-virtual {p3}, Lya/s5;->e()I

    move-result p1

    iput p1, p0, Lya/q4;->d:I

    return-void
.end method

.method public static synthetic A0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic B0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic D0(Lza/a;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic E0(Lza/a;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic F0(Lza/a;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic G0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic H0(Lza/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lza/a;)Z
    .locals 0

    iget-boolean p0, p0, Lya/q4;->n:Z

    return p0
.end method

.method public static synthetic J0(Lza/a;)I
    .locals 0

    iget p0, p0, Lya/q4;->o:I

    return p0
.end method

.method public static synthetic K0(Lza/a;)I
    .locals 0

    iget p0, p0, Lya/q4;->o:I

    return p0
.end method

.method public static synthetic L0(Lza/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lya/x4;->E:Z

    return p1
.end method

.method public static synthetic M0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic N0(Lza/a;)Z
    .locals 0

    iget-boolean p0, p0, Lya/q4;->n:Z

    return p0
.end method

.method public static synthetic O0(Lza/a;)I
    .locals 0

    iget p0, p0, Lya/q4;->o:I

    return p0
.end method

.method public static synthetic P0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic Q0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic R0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lza/a;)Lcom/android/camera/v2;
    .locals 0

    iget-object p0, p0, Lya/x4;->A:Lcom/android/camera/v2;

    return-object p0
.end method

.method public static synthetic T0(Lza/a;)Z
    .locals 0

    iget-boolean p0, p0, Lya/q4;->n:Z

    return p0
.end method

.method public static synthetic U0(Lza/a;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic V0(Lza/a;)I
    .locals 0

    iget p0, p0, Lya/q4;->u:I

    return p0
.end method

.method public static synthetic W0(Lza/a;J)J
    .locals 0

    iput-wide p1, p0, Lya/x4;->F:J

    return-wide p1
.end method

.method public static synthetic X0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/x4;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z0(Lza/a;)Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    iget-object p0, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public static synthetic a1(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/x4;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b1(Lza/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lya/q4;->B(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic c0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c1(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic d1(Lza/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lya/q4;->r:Z

    return p1
.end method

.method public static synthetic e0(Lza/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lya/x4;->E:Z

    return p1
.end method

.method public static synthetic e1(Lza/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lya/q4;->B(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic f0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic g0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic i0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic k0(Lza/a;)J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public static synthetic l0(Lza/a;)J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public static synthetic m0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p0(Lza/a;J)J
    .locals 0

    iput-wide p1, p0, Lya/x4;->F:J

    return-wide p1
.end method

.method public static synthetic q0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static final q1(II)I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    and-int/lit8 p0, p1, 0x3

    goto :goto_1

    :cond_0
    shr-int/lit8 p0, p1, 0x4

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, p1, 0x2

    :goto_0
    and-int/2addr p0, v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "final soundTime is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotInstanceV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic r0(Lza/a;)V
    .locals 0

    invoke-virtual {p0}, Lya/x4;->a0()V

    return-void
.end method

.method public static final r1(ILya/f;)I
    .locals 3

    invoke-static {p1}, Lya/g;->V0(Lya/f;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotInstanceV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lza/a;->q1(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic s0(Lza/a;)Z
    .locals 0

    iget-boolean p0, p0, Lya/q4;->n:Z

    return p0
.end method

.method public static synthetic t0(Lza/a;)I
    .locals 0

    iget p0, p0, Lya/q4;->o:I

    return p0
.end method

.method public static synthetic u0(Lza/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v0(Lza/a;)Z
    .locals 0

    iget-boolean p0, p0, Lya/q4;->n:Z

    return p0
.end method

.method public static synthetic w0(Lza/a;)I
    .locals 0

    iget p0, p0, Lya/q4;->o:I

    return p0
.end method

.method public static synthetic x0(Lza/a;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic y0(Lza/a;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic z0(Lza/a;)Z
    .locals 0

    iget-boolean p0, p0, Lya/x4;->E:Z

    return p0
.end method


# virtual methods
.method public final H()V
    .locals 10

    iget-object v0, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v0}, Lya/s5;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "!!!!! invalid capture type for capture"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lza/a;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Lza/a;->m1()Lza/a$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lza/a;->i1(Lza/a$c;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    iget-object v4, v2, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v2}, Lza/a;->v1(Lza/a$c;)V

    invoke-virtual {p0, v2}, Lza/a;->n1(Lza/a$c;)V

    iget-object v3, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v3}, Lya/s5;->d()I

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    :try_start_1
    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "burst capture, frame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lza/a;->H:Lya/s5;

    iget-object v7, v7, Lya/s5;->g:Lya/s5$b;

    iget v7, v7, Lya/s5$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_0
    iget-object v7, p0, Lza/a;->H:Lya/s5;

    iget-object v7, v7, Lya/s5;->g:Lya/s5$b;

    iget v7, v7, Lya/s5$b;->c:I

    if-ge v6, v7, :cond_1

    iget-object v7, v2, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v7, v6}, Lza/a;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v7, v2, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "capture burst for camera "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/a;->y()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lza/a;->j1(Lza/a$c;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v6, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/x4;->D:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v6, "single capture"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v3, v1}, Lza/a;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v2}, Lza/a;->j1(Lza/a$c;)V

    iget-object v2, v2, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture for camera "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/a;->y()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v6, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/x4;->D:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v5}, Lza/a;->f1(Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0, v1}, Lza/a;->f1(Z)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0, v1}, Lza/a;->f1(Z)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :goto_3
    return-void
.end method

.method public final c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    new-instance v0, Lza/a$a;

    invoke-virtual {p0}, Lza/a;->o1()Lza/a$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lza/a$a;-><init>(Lza/a;Lza/a$b;)V

    return-object v0
.end method

.method public final f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f1(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    iget-object p0, p0, Lya/s5;->g:Lya/s5$b;

    iget p0, p0, Lya/s5$b;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/w3;->a(II)V

    return-void
.end method

.method public abstract g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
.end method

.method public final h1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lza/a;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v1}, Lya/s5;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lza/a;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public i1(Lza/a$c;)V
    .locals 1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "beforeCapture: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public j1(Lza/a$c;)V
    .locals 5

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "captureRequestReady: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->s(Lya/f;)I

    move-result v0

    iget v1, p0, Lza/a;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v3, v2, Lcom/android/camera/v2;->a:I

    iget v2, v2, Lcom/android/camera/v2;->b:I

    const/16 v4, 0x23

    invoke-direct {v1, v3, v2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_1
    iget-object p1, p1, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lya/x4;->Q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lya/x4;->Z(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureRequestReady request number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    iget-object p0, p0, Lya/s5;->g:Lya/s5$b;

    iget p0, p0, Lya/s5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "algo_prepare_capture"

    invoke-virtual {p0, p1}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "algo_device_capture"

    invoke-virtual {p0, p1}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "shot_prepare_capture"

    invoke-virtual {p0, p1}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "shot_device_capture"

    invoke-virtual {p0, p1}, Lp8/m;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final k1()Z
    .locals 3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->r2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "anchor frame not enabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v0}, Lya/s5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "flash disable anchor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lza/a;->l1()Z

    move-result p0

    return p0
.end method

.method public abstract l1()Z
.end method

.method public m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShotInstanceV2@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m1()Lza/a$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lza/a;->p1()Lza/a$d;

    move-result-object v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestParam: target surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lza/a$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lza/a$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add surface target: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lza/a$c;

    invoke-direct {p0}, Lza/a$c;-><init>()V

    iput-object v0, p0, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v1, Lza/a$d;->d:Z

    iput-boolean v0, p0, Lza/a$c;->d:Z

    iget-boolean v0, v1, Lza/a$d;->c:Z

    iput-boolean v0, p0, Lza/a$c;->c:Z

    iget-boolean v0, v1, Lza/a$d;->b:Z

    iput-boolean v0, p0, Lza/a$c;->b:Z

    return-object p0
.end method

.method public final n1(Lza/a$c;)V
    .locals 1

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->R0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->m:Ljava/lang/String;

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->L6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lya/i3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract o1()Lza/a$b;
.end method

.method public abstract p1()Lza/a$d;
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v0}, Lya/s5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lya/x4;->E:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget v0, p0, Lza/a;->P:I

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    iget-object p0, p0, Lya/s5;->g:Lya/s5$b;

    iget p0, p0, Lya/s5$b;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract s1()Z
.end method

.method public t1(Lwe/w;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onParallelTaskDataCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lya/q4;->s:Lc8/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lya/o5;-><init>(ZZZZLc8/a;)V

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {p0}, Lya/s5;->k()Z

    move-result p0

    iput-boolean p0, v7, Lya/o5;->f:Z

    invoke-interface {v0, v7}, Lya/a$m;->H4(Lya/o5;)V

    :cond_0
    return-void
.end method

.method public v1(Lza/a$c;)V
    .locals 1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "prepareAlgoParam: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract w1()V
.end method

.method public final z()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->p:Lcom/android/camera/v2;

    invoke-virtual {p0}, Lza/a;->w1()V

    invoke-virtual {p0}, Lza/a;->k1()Z

    move-result v0

    iput-boolean v0, p0, Lya/q4;->n:Z

    iput-boolean v0, p0, Lya/q4;->q:Z

    iget v0, p0, Lza/a;->R:I

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v0, v1}, Lza/a;->r1(ILya/f;)I

    move-result v0

    iput v0, p0, Lya/q4;->o:I

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lza/a;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " anchorFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lya/q4;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " soundTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/q4;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
