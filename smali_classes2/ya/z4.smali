.class public Lya/z4;
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


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Z

.field public P:Z

.field public Q:I

.field public R:[I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Llb/r;

.field public W:[I

.field public X:Lfm/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Y:Z

.field public Z:Landroid/view/Surface;

.field public a0:Landroid/view/Surface;

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:[I

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Lya/s5;

.field public n0:[B


# direct methods
.method public constructor <init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;ZILfm/c;Lc8/a;Z)V
    .locals 1
    .param p5    # Lfm/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p6}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    const/4 p6, 0x0

    iput p6, p0, Lya/z4;->Q:I

    iput-boolean p6, p0, Lya/z4;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lya/z4;->Z:Landroid/view/Surface;

    iput-object v0, p0, Lya/z4;->a0:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, p0, Lya/z4;->c0:I

    iput v0, p0, Lya/z4;->d0:I

    iput v0, p0, Lya/z4;->e0:I

    iput v0, p0, Lya/z4;->f0:I

    iput-boolean p6, p0, Lya/z4;->h0:Z

    iput-boolean p3, p0, Lya/z4;->O:Z

    iput-object p2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    iput p4, p0, Lya/z4;->g0:I

    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fusionType -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Lya/z4;->X:Lfm/c;

    iput-boolean p7, p0, Lya/z4;->j0:Z

    invoke-virtual {p1}, Lya/c4;->P()Lya/s5;

    move-result-object p1

    iput-object p1, p0, Lya/z4;->m0:Lya/s5;

    return-void
.end method

.method private synthetic K0(I)Z
    .locals 0

    iget p0, p0, Lya/z4;->e0:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c0(Lya/z4;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lya/z4;->K0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lya/z4;)Z
    .locals 0

    iget-boolean p0, p0, Lya/z4;->O:Z

    return p0
.end method

.method public static synthetic e0(Lya/z4;)I
    .locals 0

    iget p0, p0, Lya/z4;->L:I

    return p0
.end method

.method public static synthetic f0(Lya/z4;)Z
    .locals 0

    invoke-virtual {p0}, Lya/z4;->J0()Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lya/z4;)I
    .locals 2

    iget v0, p0, Lya/z4;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lya/z4;->L:I

    return v0
.end method

.method public static synthetic h0(Lya/z4;)I
    .locals 0

    iget p0, p0, Lya/z4;->c0:I

    return p0
.end method

.method public static synthetic i0(Lya/z4;)I
    .locals 0

    iget p0, p0, Lya/z4;->d0:I

    return p0
.end method

.method public static synthetic j0(Lya/z4;)I
    .locals 0

    iget p0, p0, Lya/z4;->I:I

    return p0
.end method

.method public static synthetic k0(Lya/z4;)Z
    .locals 0

    iget-boolean p0, p0, Lya/z4;->Y:Z

    return p0
.end method

.method public static synthetic l0(Lya/z4;)Lfm/c;
    .locals 0

    iget-object p0, p0, Lya/z4;->X:Lfm/c;

    return-object p0
.end method

.method public static synthetic m0(Lya/z4;)I
    .locals 0

    iget p0, p0, Lya/z4;->Q:I

    return p0
.end method

.method public static synthetic n0(Lya/z4;)Z
    .locals 0

    iget-boolean p0, p0, Lya/z4;->P:Z

    return p0
.end method

.method public static synthetic o0(Lya/z4;)I
    .locals 0

    iget p0, p0, Lya/z4;->e0:I

    return p0
.end method

.method public static synthetic p0(Lya/z4;)[I
    .locals 0

    iget-object p0, p0, Lya/z4;->R:[I

    return-object p0
.end method

.method public static synthetic q0(Lya/z4;)I
    .locals 0

    iget p0, p0, Lya/z4;->K:I

    return p0
.end method

.method public static synthetic r0(Lya/z4;)I
    .locals 2

    iget v0, p0, Lya/z4;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lya/z4;->K:I

    return v0
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    iget v0, p0, Lya/z4;->Q:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "legacy SR disable anchor frame"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "legacy HDR enable anchor frame"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    if-ne v0, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "legacy super night disable anchor frame"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final B0(Lya/c3;I)V
    .locals 4

    invoke-virtual {p1}, Lya/c3;->H1()Z

    move-result v0

    iput-boolean v0, p0, Lya/z4;->N:Z

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->M()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lya/c3;->l0()Lya/a$i;

    move-result-object p1

    invoke-virtual {p1}, Lya/a$i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p2, "prepare: HdrSR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lya/z4;->Q:I

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lya/z4;->P:Z

    invoke-virtual {p0, p1}, Lya/z4;->P0(Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->ya()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x14

    :cond_3
    iput v2, p0, Lya/z4;->Q:I

    invoke-virtual {p0}, Lya/z4;->N0()V

    :goto_2
    return-void
.end method

.method public final C0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isDisableRtStreamForHDRRequired"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: captureRequestBuilder NULL!!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->R2(Lya/f;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->e:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-static {v1}, Lya/g;->P2(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lya/z4;->R:[I

    if-eqz v2, :cond_9

    array-length v2, v2

    if-gt v2, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lya/g;->Q2(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lya/z4;->R:[I

    aget p2, v1, p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lya/z4;->l0:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    iget-object p0, p0, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    iget-boolean v2, p0, Lya/z4;->l0:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()Z
    .locals 8

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->r2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "anchor frame do not enable"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->u2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->Ub()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "flash disable anchor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lya/f;->s()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lya/z4;->A0()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Lid/c;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    iget v5, p0, Lya/z4;->Q:I

    const/16 v6, 0xf

    const/16 v7, 0xc

    if-ne v5, v6, :cond_4

    invoke-static {v0, v2, v7}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night se anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SR anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    if-eq v5, v3, :cond_c

    const/16 v3, 0x14

    if-ne v5, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xa

    if-eq v5, v3, :cond_a

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x11

    if-ne v5, v6, :cond_8

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cup capture anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    invoke-static {}, Lid/c;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lya/z4;->Y:Z

    if-eqz v5, :cond_9

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back fusion anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_9
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "default anchor frame true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lya/z4;->J0()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xb

    goto :goto_1

    :cond_b
    const/4 v3, 0x6

    :goto_1
    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    :goto_2
    if-nez v2, :cond_d

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    goto :goto_3

    :cond_d
    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    :goto_3
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDR anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final E0()V
    .locals 5

    iget-object v0, p0, Lya/z4;->m0:Lya/s5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lya/s5;->g:Lya/s5$b;

    iget-boolean v1, v0, Lya/s5$b;->v:Z

    iput-boolean v1, p0, Lya/z4;->U:Z

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lya/z4;->U:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lya/s5$b;->r:Z

    iput-boolean v1, p0, Lya/z4;->h0:Z

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lya/z4;->h0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lya/s5$b;->s:[I

    iput-object v1, p0, Lya/z4;->i0:[I

    iget v1, v0, Lya/s5$b;->c:I

    iput v1, p0, Lya/z4;->I:I

    iget v1, v0, Lya/s5$b;->d:I

    iput v1, p0, Lya/z4;->J:I

    iget-object v1, v0, Lya/s5$b;->o:[I

    iput-object v1, p0, Lya/z4;->R:[I

    iget v1, v0, Lya/s5$b;->w:I

    iput v1, p0, Lya/z4;->H:I

    iget v1, v0, Lya/s5$b;->p:I

    iput v1, p0, Lya/z4;->S:I

    iget v1, v0, Lya/s5$b;->q:I

    iput v1, p0, Lya/z4;->T:I

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHdr: scene = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lya/z4;->S:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lya/z4;->T:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/z4;->R:[I

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lya/s5$b;->t:I

    iput v1, p0, Lya/z4;->e0:I

    iget v1, v0, Lya/s5$b;->u:I

    iput v1, p0, Lya/z4;->f0:I

    invoke-static {v0}, Lya/s5;->b(Lya/s5$b;)Z

    move-result v1

    iput-boolean v1, p0, Lya/z4;->Y:Z

    iget-object v1, v0, Lya/s5$b;->f:Lfm/c;

    iput-object v1, p0, Lya/z4;->X:Lfm/c;

    iget-object v0, v0, Lya/s5$b;->y:[B

    iput-object v0, p0, Lya/z4;->n0:[B

    return-void
.end method

.method public final F0()I
    .locals 3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E1(Lya/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->s1()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/camera/z5;->M2(Lya/a;Ljava/util/HashMap;F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object p0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0}, Lya/j3;->u(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final G0()V
    .locals 9

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFeatureSetting: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->P0()Lcom/android/camera/v2;

    move-result-object v0

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->z0()Lcom/android/camera/v2;

    move-result-object v2

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", yuvInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->z0()Lcom/android/camera/v2;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/v2;->e()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/v2;->e()I

    move-result v4

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/v2;->c()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/v2;->c()I

    move-result v5

    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/v2;->e()I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/v2;->c()I

    move-result v6

    if-eq v5, v6, :cond_3

    :cond_2
    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: outputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v3, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->A0()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v4

    invoke-virtual {v4}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v4

    iget-object v5, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v6, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/android/camera/v2;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/android/camera/v2;->c()I

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/v2;->e()I

    move-result v8

    invoke-virtual {v0}, Lcom/android/camera/v2;->c()I

    move-result v0

    invoke-direct {v2, v8, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v6, v7, v2, v3}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {v5}, Lse/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v6, v0, v2, v1}, Lcom/android/camera/s3$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_4
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "initFeatureSetting: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lya/z4;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Lya/z4;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture mSequenceNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lya/z4;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :goto_0
    iget v4, p0, Lya/z4;->I:I

    if-ge v3, v4, :cond_c

    invoke-static {}, Lid/c;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lya/z4;->b0:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->r()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->s(Lya/f;)I

    move-result v4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/g;->o()I

    move-result v6

    if-ne v4, v6, :cond_1

    iget-object v4, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lya/x4;->T()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->r()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->s(Lya/f;)I

    move-result v4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/g;->o()I

    move-result v6

    if-eq v4, v6, :cond_3

    iget v4, p0, Lya/z4;->Q:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    :cond_3
    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->s1()F

    move-result v4

    iget-object v6, p0, Lya/x4;->B:Landroid/graphics/Rect;

    invoke-static {v4, v6}, Lwa/a;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->r()Lya/f;

    move-result-object v6

    invoke-static {v6}, Lya/g;->G8(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->bb()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->r()Lya/f;

    move-result-object v6

    invoke-static {v6}, Lya/g;->s(Lya/f;)I

    move-result v6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v7

    invoke-virtual {v7}, Lc8/g;->o()I

    move-result v7

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->s1()F

    move-result v6

    goto :goto_1

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    iget-object v7, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lm7/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->bb()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->r()Lya/f;

    move-result-object v6

    invoke-static {v6}, Lya/g;->s(Lya/f;)I

    move-result v6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v7

    invoke-virtual {v7}, Lc8/g;->o()I

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uw/sr set crop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lya/x4;->B:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Lya/x4;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uw/sr set mtkCrop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v4, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Lkb/jp;->T1:Lkb/kp;

    invoke-static {v4, v6}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v7, "set mtk face"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v6, "get mtk face = null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Lkb/jp;->Q0:Lkb/kp;

    invoke-static {v4, v6}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_9

    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sat set mtkCrop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v6, "sat get mtkCrop = null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget v4, p0, Lya/z4;->Q:I

    invoke-virtual {p0, v1, v3, v4}, Lya/z4;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v4, p0, Lya/z4;->Y:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0, v3, v1}, Lya/z4;->S0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->s(Lya/f;)I

    move-result v3

    iget-object v4, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    if-nez v4, :cond_d

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v6, v5, Lcom/android/camera/v2;->a:I

    iget v5, v5, Lcom/android/camera/v2;->b:I

    const/16 v7, 0x23

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_d
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v3}, Lya/x4;->Q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lya/x4;->Z(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_e
    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture request number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v1, v3}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    const-string v3, "algo_device_capture"

    invoke-virtual {v1, v3}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v1, v3}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    const-string v3, "shot_device_capture"

    invoke-virtual {v1, v3}, Lp8/m;->W(Ljava/lang/String;)V

    iget-boolean v1, p0, Lya/z4;->O:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    if-eqz v1, :cond_f

    :try_start_1
    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/y;->Z0()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v4, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/x4;->D:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v4, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/x4;->D:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lya/z4;->I:I

    invoke-static {v0, v1}, Lcom/android/camera/w3;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :goto_7
    return-void
.end method

.method public final H0(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0()Z
    .locals 4

    iget-boolean v0, p0, Lya/q4;->n:Z

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->L2(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lya/z4;->Q:I

    if-eq v0, v3, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->j3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lya/z4;->Q:I

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->s4(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_2
    iget-boolean v0, p0, Lya/q4;->n:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lya/z4;->Q:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->X3(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lya/z4;->Q:I

    if-eq v0, v3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    return v3

    :cond_5
    iget p0, p0, Lya/z4;->Q:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_6

    return v3

    :cond_6
    const/16 v0, 0x12

    if-ne p0, v0, :cond_7

    return v3

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Z
    .locals 0

    iget p0, p0, Lya/z4;->k0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L0()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Lya/z4;->I:I

    iput v0, p0, Lya/z4;->J:I

    return-void
.end method

.method public final M0(Ljava/lang/Integer;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput v1, p0, Lya/z4;->I:I

    iput v1, p0, Lya/z4;->J:I

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "iso null, switch to quick shot hht(1 -> 1)"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->B1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Ga()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->l()I

    move-result p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->sb()I

    move-result v3

    if-lt p1, v3, :cond_1

    iput v1, p0, Lya/z4;->I:I

    iput v1, p0, Lya/z4;->J:I

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "switch to quick shot hht(1 -> 1)"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->B1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/a0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lya/z4;->I:I

    iput p1, p0, Lya/z4;->J:I

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "switch to quick shot hht(3 -> 1)"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->r()Lya/f;

    move-result-object p1

    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1, v0}, Lya/j3;->n(Lya/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    if-lez p1, :cond_3

    iput p1, p0, Lya/z4;->I:I

    iput p1, p0, Lya/z4;->J:I

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHHTFrameNumber hht("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    iput p1, p0, Lya/z4;->I:I

    iput p1, p0, Lya/z4;->J:I

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "default hht(5 -> 1)"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1, v0}, Lya/c4;->H1(Lya/f;)Z

    move-result v0

    iput-boolean v0, p0, Lya/z4;->U:Z

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->M()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Da()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/a;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lya/z4;->U:Z

    :cond_3
    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lya/z4;->U:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lya/j3;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Lya/z4;->h0:Z

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lya/z4;->h0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lya/j3;->p(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v3

    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareHDR: requestSettings = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lya/z4;->U:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iput-object v5, p0, Lya/z4;->i0:[I

    iput v1, p0, Lya/z4;->I:I

    iput v1, p0, Lya/z4;->J:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    new-array v0, v1, [I

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->M()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lya/z4;->R:[I

    goto :goto_2

    :cond_4
    new-array v0, v1, [I

    aput v2, v0, v2

    iput-object v0, p0, Lya/z4;->R:[I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->s(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    new-instance v1, Llb/g;

    invoke-direct {v1, v0}, Llb/g;-><init>([B)V

    invoke-virtual {v1}, Llb/g;->c()I

    move-result v0

    iput v0, p0, Lya/z4;->H:I

    invoke-virtual {v1}, Llb/g;->d()I

    move-result v0

    iput v0, p0, Lya/z4;->I:I

    iput v0, p0, Lya/z4;->J:I

    invoke-virtual {v1}, Llb/g;->b()[I

    move-result-object v0

    iput-object v0, p0, Lya/z4;->R:[I

    if-eqz v3, :cond_7

    array-length v1, v3

    array-length v0, v0

    if-ge v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iput-object v3, p0, Lya/z4;->i0:[I

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "prepareHDR: illegal hdr settings"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, Lya/z4;->i0:[I

    :goto_2
    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->r(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lya/z4;->S:I

    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->q(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lya/z4;->T:I

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHdr: scene = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lya/z4;->S:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",adrc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lya/z4;->T:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",EvValue = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/z4;->R:[I

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isAiShutterDenoiseEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Lya/z4;->I:I

    iput v0, p0, Lya/z4;->J:I

    return-void
.end method

.method public final P0(Z)V
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lya/j3;->p(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareSR: hdr settings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lya/j3;->s(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    iget-object v4, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lya/j3;->v(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareSR: evExpandRules ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v6, "prepareSR: no evExpandRules"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v5, Llb/g;

    invoke-direct {v5, v3, p1, v4}, Llb/g;-><init>([BZ[B)V

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareSR: hdr ev values = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Llb/g;->d()I

    move-result p1

    iput p1, p0, Lya/z4;->I:I

    invoke-virtual {v5}, Llb/g;->b()[I

    move-result-object p1

    iput-object p1, p0, Lya/z4;->R:[I

    if-eqz v2, :cond_2

    array-length v3, v2

    array-length p1, p1

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lya/z4;->i0:[I

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "prepareSR: illegal hdr settings"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lya/z4;->i0:[I

    :goto_2
    iget-object p1, p0, Lya/z4;->R:[I

    aget v1, p1, v1

    iput v1, p0, Lya/z4;->e0:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Lya/y4;

    invoke-direct {v1, p0}, Lya/y4;-><init>(Lya/z4;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lya/z4;->f0:I

    add-int/2addr p1, v0

    iput p1, p0, Lya/z4;->J:I

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->f()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->f()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->t1()I

    move-result p1

    const-string v0, "camera.sr.framecount"

    invoke-static {v0, p1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lya/z4;->I:I

    iput p1, p0, Lya/z4;->J:I

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSR: captureNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/z4;->I:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iput-boolean v0, p0, Lya/z4;->Y:Z

    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->a()I

    move-result p1

    const-string v2, "prepareFusion: captureNum = "

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->d()I

    move-result p1

    iget-object v0, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {v0}, Lfm/c;->e()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lya/z4;->I:I

    iput p1, p0, Lya/z4;->J:I

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/z4;->I:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->a()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->d()I

    move-result p1

    iput p1, p0, Lya/z4;->I:I

    iput p1, p0, Lya/z4;->J:I

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/z4;->I:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareFusion: unknown type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->w0()Llb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb/m;->d()Llb/r;

    move-result-object v0

    iput-object v0, p0, Lya/z4;->V:Llb/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->m0()[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    :cond_1
    const-string v1, "camera.debug.superlowlight"

    invoke-static {v1}, Lfg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    invoke-static {v0, v1, v2}, Llb/r;->d([BLjava/lang/String;Z)Llb/r;

    move-result-object v0

    iput-object v0, p0, Lya/z4;->V:Llb/r;

    :goto_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSuperNight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/z4;->V:Llb/r;

    invoke-virtual {v2}, Llb/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/z4;->V:Llb/r;

    invoke-virtual {v0}, Llb/r;->a()I

    move-result v0

    iput v0, p0, Lya/z4;->I:I

    iput v0, p0, Lya/z4;->J:I

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->v0()I

    move-result v0

    iput v0, p0, Lya/z4;->k0:I

    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->J(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iput-object v0, p0, Lya/z4;->W:[I

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/z4;->W:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lya/z4;->Q:I

    invoke-static {v0}, Lse/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lya/z4;->G0()V

    :cond_2
    return-void
.end method

.method public final R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "disableRtStreamForSrRequired"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_4

    iget v0, p0, Lya/z4;->Q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->o9()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->c(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {v0}, Lya/g;->b(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->Q()Lya/j5;

    move-result-object p0

    iget-object p0, p0, Lya/j5;->l:Landroid/view/Surface;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final S0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {v0}, Lfm/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {v0}, Lfm/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lya/z4;->Z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/z4;->a0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {v0}, Lfm/c;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lya/z4;->a0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Lya/z4;->Z:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p0}, Lfm/c;->d()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lya/z4;->Z:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Lya/z4;->a0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->e()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lya/z4;->X:Lfm/c;

    invoke-virtual {p0}, Lfm/c;->e()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lya/z4$a;

    invoke-direct {v0, p0}, Lya/z4$a;-><init>(Lya/z4;)V

    return-object v0
.end method

.method public f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lya/z4;->O:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v1, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v1

    invoke-virtual {v1}, Lc8/y;->Y0()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->B2()Z

    move-result v3

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0x23

    const/16 v9, 0xf

    const/4 v10, 0x3

    const/16 v11, 0x14

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->H()Landroid/view/Surface;

    move-result-object v3

    iget v14, v0, Lya/z4;->Q:I

    if-ne v6, v14, :cond_1

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v3

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->u()Lya/c3;

    move-result-object v14

    invoke-virtual {v14}, Lya/c3;->u()Lcom/android/camera/v2;

    move-result-object v14

    iput-object v14, v0, Lya/x4;->A:Lcom/android/camera/v2;

    :cond_1
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    iget-object v15, v0, Lya/q4;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v13

    aput-object v14, v2, v12

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Lya/x4;->z:Landroid/util/Size;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v8}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_1

    :cond_2
    iget v2, v0, Lya/z4;->Q:I

    if-eq v6, v2, :cond_3

    invoke-virtual {v0, v14, v8}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :cond_3
    :goto_1
    move v3, v13

    goto/16 :goto_f

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lya/x4;->S()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lya/x4;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "algoType = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lya/z4;->Q:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->G()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lhb/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget v14, v0, Lya/z4;->Q:I

    const/16 v15, 0xc

    if-ne v15, v14, :cond_7

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->J()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_7
    if-eq v9, v14, :cond_e

    if-ne v11, v14, :cond_8

    goto/16 :goto_3

    :cond_8
    if-ne v4, v14, :cond_9

    iget v15, v0, Lya/z4;->g0:I

    if-ne v7, v15, :cond_9

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_9
    if-ne v6, v14, :cond_a

    iget v14, v0, Lya/z4;->g0:I

    if-ne v7, v14, :cond_a

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_a
    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->J()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->d0()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->U()Landroid/view/Surface;

    move-result-object v14

    if-ne v14, v5, :cond_b

    goto/16 :goto_2

    :cond_b
    iget v14, v0, Lya/z4;->Q:I

    if-eq v12, v14, :cond_c

    if-ne v11, v14, :cond_d

    :cond_c
    iget-boolean v14, v0, Lya/z4;->N:Z

    if-eqz v14, :cond_d

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->p()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_6

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->Q()Lya/j5;

    move-result-object v14

    invoke-virtual {v14}, Lya/j5;->q()Landroid/view/Surface;

    move-result-object v14

    if-ne v5, v14, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v14, v0, Lya/q4;->a:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v16

    aput-object v16, v6, v12

    const-string v8, "add surface %s to capture request, size is: %s"

    invoke-static {v15, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v6, 0x11

    const/16 v8, 0x23

    goto/16 :goto_2

    :cond_e
    :goto_3
    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->A:Lcom/android/camera/v2;

    move v3, v13

    goto/16 :goto_e

    :cond_f
    :goto_4
    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->M()I

    move-result v3

    iput v3, v0, Lya/q4;->u:I

    iget v3, v0, Lya/z4;->Q:I

    if-ne v9, v3, :cond_10

    const/16 v5, 0x20

    goto :goto_5

    :cond_10
    const/16 v5, 0x23

    :goto_5
    if-ne v4, v3, :cond_14

    iget v4, v0, Lya/z4;->g0:I

    if-ne v7, v4, :cond_14

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v4, v0, Lya/q4;->u:I

    invoke-virtual {v3, v4}, Lya/j5;->R(I)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    iget-object v8, v0, Lya/q4;->a:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v3, v15, v13

    aput-object v4, v15, v12

    const-string v3, "[SAT] add raw surface %s to capture request, size is: %s"

    invoke-static {v14, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v3, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v8, v0, Lya/q4;->u:I

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->g4()Z

    move-result v14

    invoke-virtual {v3, v8, v14}, Lya/j5;->E(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v8, v14, :cond_11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v8, v14, :cond_12

    :cond_11
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v4, v8, v14}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[SAT]override output size to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v3, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->N()I

    move-result v3

    iput v3, v0, Lya/z4;->c0:I

    iget v3, v0, Lya/q4;->u:I

    if-ne v12, v3, :cond_13

    move v6, v10

    goto/16 :goto_c

    :cond_13
    const/16 v6, 0x201

    goto/16 :goto_c

    :cond_14
    iget-boolean v4, v0, Lya/z4;->O:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, Lya/z4;->b0:Z

    if-eqz v4, :cond_15

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v4, v0, Lya/q4;->u:I

    iget-object v8, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->g4()Z

    move-result v8

    invoke-virtual {v3, v4, v8}, Lya/j5;->s(IZ)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->C3()Landroid/util/Size;

    move-result-object v4

    iget v8, v0, Lya/z4;->I:I

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_7

    :cond_15
    if-eq v3, v12, :cond_16

    if-ne v3, v11, :cond_17

    :cond_16
    iget-boolean v3, v0, Lya/z4;->P:Z

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lya/g;->r1(Lya/f;)I

    move-result v3

    if-ne v10, v3, :cond_17

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v4, v0, Lya/q4;->u:I

    iget-object v8, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->g4()Z

    move-result v8

    invoke-virtual {v3, v4, v8}, Lya/j5;->Y(IZ)Landroid/view/Surface;

    move-result-object v3

    move v4, v12

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    move v4, v13

    :goto_6
    iget-object v8, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->u()Lya/c3;

    move-result-object v8

    invoke-virtual {v8}, Lya/c3;->v()Llb/d;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Llb/d;->f()Z

    move-result v8

    if-eqz v8, :cond_18

    iget v8, v0, Lya/z4;->Q:I

    if-ne v8, v10, :cond_18

    iget v8, v0, Lya/q4;->u:I

    if-ne v2, v8, :cond_18

    iget-object v8, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->u()Lya/c3;

    move-result-object v8

    invoke-virtual {v8}, Lya/c3;->s1()F

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_18

    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v8, "[SAT] add binning sr surface "

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->P()Landroid/view/Surface;

    move-result-object v3

    :cond_18
    if-nez v3, :cond_19

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v8, v0, Lya/q4;->u:I

    iget-object v14, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v14}, Lya/c4;->g4()Z

    move-result v14

    invoke-virtual {v3, v8, v14}, Lya/j5;->E(IZ)Landroid/view/Surface;

    move-result-object v3

    :cond_19
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v4, v14, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v0, Lya/q4;->a:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v4, v15, v13

    const-string v6, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v14, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    move-object v4, v8

    :goto_7
    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->L()Lya/f;

    move-result-object v6

    invoke-static {v6}, Lya/g;->c3(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Lya/z4;->b0:Z

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget v6, v0, Lya/z4;->Q:I

    if-ne v6, v9, :cond_1d

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->o2()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->U()Landroid/view/Surface;

    move-result-object v3

    goto :goto_8

    :cond_1c
    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    goto :goto_9

    :cond_1d
    if-ne v11, v6, :cond_1f

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v3

    goto :goto_9

    :cond_1e
    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v3

    iget v4, v0, Lya/q4;->u:I

    invoke-virtual {v3, v4}, Lc8/y;->a1(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    :cond_1f
    :goto_9
    iget-object v6, v0, Lya/q4;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v13

    aput-object v4, v14, v12

    const-string v15, "[SAT] add main surface %s to capture request, size is: %s"

    invoke-static {v8, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->N()I

    move-result v6

    iput v6, v0, Lya/z4;->c0:I

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    invoke-virtual {v6}, Lya/j5;->f0()Landroid/view/Surface;

    move-result-object v6

    if-eq v3, v6, :cond_22

    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    invoke-virtual {v6}, Lya/j5;->b0()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    invoke-virtual {v6}, Lya/j5;->b0()Landroid/view/Surface;

    move-result-object v6

    if-eq v3, v6, :cond_22

    :cond_20
    iget-boolean v6, v0, Lya/z4;->O:Z

    if-eqz v6, :cond_21

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v6

    invoke-virtual {v6, v12}, Lc8/y;->a1(I)Landroid/view/Surface;

    move-result-object v6

    if-ne v3, v6, :cond_21

    goto :goto_a

    :cond_21
    const/16 v6, 0x201

    goto :goto_b

    :cond_22
    :goto_a
    move v6, v10

    :goto_b
    iget-boolean v14, v0, Lya/z4;->Y:Z

    if-eqz v14, :cond_23

    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    invoke-virtual {v6}, Lya/j5;->e0()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    iget-object v15, v0, Lya/q4;->a:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v13

    aput-object v14, v10, v12

    const-string v14, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v8

    invoke-virtual {v8}, Lc8/g;->F()I

    move-result v8

    iput v8, v0, Lya/z4;->d0:I

    iput-object v6, v0, Lya/z4;->a0:Landroid/view/Surface;

    iput-object v3, v0, Lya/z4;->Z:Landroid/view/Surface;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Lya/z4;->X:Lfm/c;

    invoke-virtual {v3}, Lfm/c;->f()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v6, 0x204

    goto :goto_c

    :cond_23
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Lfm/c;->j:Lfm/c;

    invoke-virtual {v3}, Lfm/c;->f()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_c
    iget v3, v0, Lya/z4;->Q:I

    if-ne v9, v3, :cond_24

    const v8, 0x8014

    invoke-virtual {v0, v8, v4, v5, v6}, Lya/x4;->N(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->A:Lcom/android/camera/v2;

    goto :goto_d

    :cond_24
    if-ne v11, v3, :cond_25

    invoke-virtual {v0, v13, v4, v5, v6}, Lya/x4;->N(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :cond_25
    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lya/g;->n3(Lya/f;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v3}, Lya/g;->Z5(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/a;->y()I

    move-result v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v8

    invoke-virtual {v8}, Lc8/g;->t()I

    move-result v8

    if-ne v3, v8, :cond_27

    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result v3

    if-nez v3, :cond_27

    iget v3, v0, Lya/z4;->Q:I

    if-eq v12, v3, :cond_26

    if-eq v11, v3, :cond_26

    iget-boolean v3, v0, Lya/z4;->P:Z

    if-eqz v3, :cond_27

    :cond_26
    const v3, 0xef06

    invoke-virtual {v0, v3, v4, v5, v6}, Lya/x4;->N(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :cond_27
    invoke-virtual {v0, v4, v5, v6}, Lya/x4;->P(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :goto_d
    move v3, v12

    :goto_e
    invoke-static {}, Lid/c;->k()Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v0, Lya/q4;->d:I

    const v5, 0x9001

    if-eq v4, v5, :cond_28

    const v5, 0x9003

    if-eq v4, v5, :cond_28

    iget-object v4, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->Q()Lya/j5;

    move-result-object v4

    iget-object v4, v4, Lya/j5;->l:Landroid/view/Surface;

    iget-object v5, v0, Lya/q4;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v13

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v2, v12

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lya/z4;->O:Z

    if-nez v2, :cond_28

    iput-boolean v12, v0, Lya/z4;->l0:Z

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_28
    :goto_f
    iget-boolean v2, v0, Lya/z4;->O:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->d2()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->j2()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_10

    :cond_29
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2a
    :goto_10
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->cb()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v0, Lya/z4;->Q:I

    if-ne v9, v2, :cond_2e

    if-nez v3, :cond_2e

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->o2()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->U()Landroid/view/Surface;

    move-result-object v2

    goto :goto_11

    :cond_2b
    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_2c

    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "could not find raw surface for supernight se"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/a;->y()I

    move-result v4

    invoke-static {v4}, Lse/b;->a(I)I

    move-result v4

    if-nez v4, :cond_2d

    move v4, v12

    :cond_2d
    const v5, 0x8014

    const/16 v6, 0x20

    invoke-virtual {v0, v5, v3, v6, v4}, Lya/x4;->N(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add raw surface for supernight se, size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2e
    if-ne v11, v2, :cond_31

    if-nez v3, :cond_31

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2f

    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "could not find raw surface for hdr reprocess"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->A:Lcom/android/camera/v2;

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/a;->y()I

    move-result v3

    invoke-static {v3}, Lse/b;->a(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v4

    if-eqz v4, :cond_30

    const v4, 0x8005

    goto :goto_12

    :cond_30
    const v4, 0x8001

    :goto_12
    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v8, v6, Lcom/android/camera/v2;->a:I

    iget v6, v6, Lcom/android/camera/v2;->b:I

    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v6, 0x23

    invoke-virtual {v0, v4, v5, v6, v3}, Lya/x4;->N(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add raw surface for hdr reprocess, size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_31
    if-nez v3, :cond_32

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->z3()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lq7/y4;->e()Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v4, v3, Lcom/android/camera/v2;->a:I

    iget v3, v3, Lcom/android/camera/v2;->b:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_13

    :cond_32
    iget-boolean v2, v0, Lya/z4;->j0:Z

    if-eqz v2, :cond_33

    iget v2, v0, Lya/z4;->g0:I

    invoke-virtual {v0, v2}, Lya/z4;->H0(I)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->a4(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->L2()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Lq7/y4;->z()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->l0()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v4, v3, Lcom/android/camera/v2;->a:I

    iget v3, v3, Lcom/android/camera/v2;->b:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :cond_33
    :goto_13
    iget v2, v0, Lya/z4;->Q:I

    if-eq v9, v2, :cond_35

    if-ne v11, v2, :cond_34

    goto :goto_14

    :cond_34
    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->d0()Landroid/view/Surface;

    move-result-object v2

    goto :goto_15

    :cond_35
    :goto_14
    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->J()Landroid/view/Surface;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_36

    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lya/z4;->I0()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->e:Landroid/media/ImageReader;

    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add preview callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->F()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->F()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_37

    if-eqz v2, :cond_37

    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "add preview target"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {v1, v2}, Lya/i3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, v0, Lya/z4;->Q:I

    if-eq v2, v12, :cond_40

    if-ne v2, v11, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-static {}, Lq7/y4;->y()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v0, Lya/z4;->Q:I

    if-ne v2, v3, :cond_3a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->o9()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_16

    :cond_39
    move v2, v13

    goto :goto_17

    :cond_3a
    :goto_16
    move v2, v12

    :goto_17
    iget-object v3, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3b

    const-string v5, "enable"

    goto :goto_18

    :cond_3b
    const-string v5, "disable"

    :goto_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ZSL for SuperMoonMode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3c
    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-nez v2, :cond_43

    iget v2, v0, Lya/z4;->Q:I

    const/4 v3, 0x7

    const-string v4, "enable ZSL for algo "

    if-ne v2, v3, :cond_3d

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->F8()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lya/z4;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3d
    iget v2, v0, Lya/z4;->Q:I

    const/16 v3, 0x12

    if-ne v3, v2, :cond_3e

    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "enable ZSL for pureview algo "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3f

    iget-boolean v2, v0, Lya/z4;->b0:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Lya/z4;->Y:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Lya/z4;->P:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->u2()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {}, Lq7/y4;->t()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->o9()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lya/z4;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3f
    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable ZSL for algo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lya/z4;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_40
    :goto_19
    iget-object v2, v0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lya/j3;->o(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    iget-boolean v3, v0, Lya/z4;->N:Z

    if-nez v3, :cond_42

    if-eqz v2, :cond_41

    goto :goto_1a

    :cond_41
    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "disable ZSL for HDR"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_42
    :goto_1a
    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "enable ZSL for HDR"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_43
    :goto_1b
    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->Y1()Z

    move-result v2

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lya/i3;->n0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v2, v0, Lya/z4;->O:Z

    if-eqz v2, :cond_46

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->K6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->C6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v2

    invoke-virtual {v2}, Lc8/y;->d1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_44
    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->g2()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1c

    :cond_45
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_46
    :goto_1c
    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->R0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lya/q4;->m:Ljava/lang/String;

    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->L6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual/range {p0 .. p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v3, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lya/i3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->N2()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_48
    return-object v1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lya/z4;->L:I

    iget p0, p0, Lya/z4;->I:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s0(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_2

    const/16 v0, 0xf

    if-eq p3, v0, :cond_2

    const/16 v0, 0x14

    if-eq p3, v0, :cond_6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lya/z4;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lya/z4;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lya/z4;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lya/z4;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lya/z4;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lya/z4;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lya/z4;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    invoke-static {}, Lid/c;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2}, Lya/c4;->r()Lya/f;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lya/i3;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final t0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lya/z4;->M:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public final u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget v0, p0, Lya/z4;->I:I

    if-gt p2, v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v0()[I

    move-result-object v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aget v4, v0, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p0, p0, Lya/z4;->J:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-interface {v0, v7}, Lya/a$m;->H4(Lya/o5;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HHT algo in applyAlgoParameter"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lya/z4;->M:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p0, p0, Lya/z4;->I:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public final w0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->o(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iget v1, p0, Lya/z4;->I:I

    if-gt p2, v1, :cond_2c

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Lya/z4;->I:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Lya/z4;->I:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lya/z4;->R:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    aget v1, v1, p2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Lya/z4;->N:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-gez v1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    int-to-byte v3, v3

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_4
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_3
    iget v3, p0, Lya/z4;->Q:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_5

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_4

    :cond_5
    iget v3, p0, Lya/z4;->I:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_4
    iget-object v3, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lya/j3;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    invoke-static {}, Lid/c;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->u9()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {p1, v4}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_c

    if-nez p2, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lid/c;->k()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    invoke-static {p1, v3}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    :goto_8
    iget v3, p0, Lya/z4;->S:I

    if-nez v3, :cond_e

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->N(Lya/f;)B

    move-result v3

    if-ne v3, v4, :cond_e

    if-nez p2, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    move v3, v2

    :goto_9
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    sget-object v3, Lkb/hi;->y5:Lkb/kp;

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lkb/lp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    :cond_f
    iget v0, p0, Lya/z4;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lya/z4;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v0, p0, Lya/z4;->h0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->l7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lya/z4;->n0:[B

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_10
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->K9()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lya/z4;->i0:[I

    if-nez v0, :cond_11

    if-nez v1, :cond_14

    :goto_a
    move v0, v4

    goto :goto_b

    :cond_11
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_12
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->T6()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lya/z4;->i0:[I

    if-nez v0, :cond_13

    if-nez v1, :cond_14

    goto :goto_a

    :cond_13
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_14
    move v0, v2

    :goto_b
    iget v3, p0, Lya/q4;->u:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_15

    :goto_c
    move v3, v4

    goto :goto_d

    :cond_15
    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Z8()Z

    move-result v3

    goto :goto_d

    :cond_17
    if-ne v3, v6, :cond_18

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->e9()Z

    move-result v3

    goto :goto_d

    :cond_18
    const/4 v7, -0x1

    if-ne v3, v7, :cond_1a

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->s(Lya/f;)I

    move-result v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v7

    invoke-virtual {v7}, Lc8/g;->m()I

    move-result v7

    if-eq v3, v7, :cond_19

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->s(Lya/f;)I

    move-result v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v7

    invoke-virtual {v7}, Lc8/g;->o()I

    move-result v7

    if-ne v3, v7, :cond_1a

    :cond_19
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->T6()Z

    move-result v3

    goto :goto_d

    :cond_1a
    move v3, v2

    :goto_d
    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->r()Lya/f;

    move-result-object v7

    invoke-static {v7}, Lya/g;->s(Lya/f;)I

    move-result v7

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v8

    invoke-virtual {v8}, Lc8/g;->h()I

    move-result v8

    if-eq v7, v8, :cond_1c

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->r()Lya/f;

    move-result-object v7

    invoke-static {v7}, Lya/g;->s(Lya/f;)I

    move-result v7

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v8

    invoke-virtual {v8}, Lc8/g;->j()I

    move-result v8

    if-ne v7, v8, :cond_1b

    goto :goto_e

    :cond_1b
    move v7, v2

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->c3()Z

    move-result v7

    :goto_f
    if-eqz v0, :cond_1d

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/a;->X()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->Ua()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->u()Lya/c3;

    move-result-object v8

    invoke-virtual {v8}, Lya/c3;->m2()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v8, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_1d
    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->r()Lya/f;

    move-result-object v8

    iget-object v9, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v8, v9}, Lya/j3;->R(Lya/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-nez v8, :cond_22

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget v8, p0, Lya/z4;->I:I

    if-ge v8, v6, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    iget v7, p0, Lya/z4;->I:I

    if-gt v7, v6, :cond_1f

    goto :goto_10

    :cond_1f
    iget-boolean v6, p0, Lya/z4;->U:Z

    if-eqz v6, :cond_20

    :goto_10
    move v0, v4

    goto :goto_11

    :cond_20
    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->T6()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lya/z4;->N:Z

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    move v0, v2

    :goto_11
    if-eqz v0, :cond_23

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyHdrParameter enable mfnr EV = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_12

    :cond_23
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyHdrParameter disable mfnr EV = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_12
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->W5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lya/z4;->N:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_24
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->cb()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Lya/z4;->I:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lya/z4;->Q:I

    const/16 v1, 0x138f

    const/16 v3, 0x138d

    if-ne v5, v0, :cond_26

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v5, "enable isp tuning capture hint for HDR reprocess"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lya/z4;->H:I

    if-ne v0, v4, :cond_25

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_25
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_26
    iget v0, p0, Lya/z4;->H:I

    if-nez v0, :cond_27

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for HDR"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_27
    if-ne v0, v4, :cond_28

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for LLHDR"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_28
    :goto_13
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->M()I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    move v4, v2

    :goto_14
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "prepareHDR: if ev changed needed set HDR false "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "applyHdrParameter:applyHDR is false since ev changed!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2a
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Da()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2b
    invoke-virtual {p0, p1, p2}, Lya/z4;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_2c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->t0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Lkb/hi;->g3:Lkb/kp;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkb/lp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyPureViewParameter mSequenceNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lya/z4;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " capture type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lya/z4;->I:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p0, p0, Lya/z4;->I:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Lkb/hi;->f5:Lkb/kp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkb/lp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    iget v0, p0, Lya/z4;->I:I

    if-gt p2, v0, :cond_c

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lya/z4;->V:Llb/r;

    invoke-virtual {v4}, Llb/r;->c()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lid/c;->q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lid/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v6}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_1
    iget v0, p0, Lya/z4;->Q:I

    invoke-static {v0}, Lse/c;->d(I)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "apply raw super night params"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lya/z4;->V:Llb/r;

    invoke-virtual {v1}, Llb/r;->c()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lya/z4;->W:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lt v1, v2, :cond_3

    aget v1, v0, v5

    if-ne v1, v6, :cond_3

    aget v0, v0, v6

    goto :goto_2

    :cond_3
    const/16 v0, 0x1390

    :goto_2
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lya/z4;->Q:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "disable zsl for supernight se"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lya/z4;->V:Llb/r;

    invoke-virtual {v4}, Llb/r;->c()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x10

    iget v4, p0, Lya/z4;->g0:I

    if-ne v0, v4, :cond_7

    sget-object v0, Lkb/hi;->e1:Lkb/kp;

    invoke-static {p1, v0}, Lkb/lp;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lya/z4;->J0()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v0, p0, Lya/z4;->k0:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    :cond_6
    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "force set mivi super night mode from %d to %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    :goto_3
    iget v0, p0, Lya/z4;->J:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lya/z4;->I:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lya/z4;->Q:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->q7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lya/z4;->V:Llb/r;

    invoke-virtual {v0}, Llb/r;->c()[I

    move-result-object v0

    aget v0, v0, p2

    if-nez v0, :cond_8

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->w0()Llb/m;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llb/m;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lya/z4;->J0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    iget-object p2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2}, Lya/c4;->Q()Lya/j5;

    move-result-object p2

    iget-object p2, p2, Lya/j5;->l:Landroid/view/Surface;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "Remove preview surface required for night capture"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/x4;->E:Z

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare: configs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare: rawCallbackType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lya/z4;->g0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lya/c3;->M2()Z

    move-result v2

    invoke-virtual {v1}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, p0, Lya/q4;->p:Lcom/android/camera/v2;

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    iget-object v5, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v5}, Lya/c4;->Y3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Lya/z4;->b0:Z

    invoke-virtual {p0}, Lya/z4;->F0()I

    move-result v3

    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepare: hdrSrStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/16 v9, 0x10

    if-eqz v5, :cond_0

    iget v5, p0, Lya/z4;->g0:I

    if-ne v9, v5, :cond_0

    const/16 v1, 0x11

    iput v1, p0, Lya/z4;->Q:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->v0()[I

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Lya/z4;->I:I

    iput v1, p0, Lya/z4;->J:I

    goto/16 :goto_6

    :cond_0
    const v5, 0x800a

    iget v10, p0, Lya/q4;->d:I

    const/16 v11, 0x20

    const/16 v12, 0x8

    if-eq v5, v10, :cond_c

    iget v5, p0, Lya/z4;->g0:I

    if-eq v12, v5, :cond_c

    if-eq v11, v5, :cond_c

    if-ne v9, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Lya/z4;->m0:Lya/s5;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lya/s5;->g:Lya/s5$b;

    iget-boolean v9, v5, Lya/s5$b;->a:Z

    if-eqz v9, :cond_3

    iget v9, v5, Lya/s5$b;->b:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iput v9, p0, Lya/z4;->Q:I

    iget-boolean v1, v5, Lya/s5$b;->l:Z

    iput-boolean v1, p0, Lya/z4;->N:Z

    iget-boolean v1, v5, Lya/s5$b;->m:Z

    iput-boolean v1, p0, Lya/z4;->P:Z

    invoke-virtual {p0}, Lya/z4;->E0()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, v1, v3}, Lya/z4;->B0(Lya/c3;I)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Lya/c3;->b2()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v1, v3}, Lya/z4;->B0(Lya/c3;I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    iput v6, p0, Lya/z4;->Q:I

    invoke-virtual {p0, v4}, Lya/z4;->P0(Z)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->n2()Z

    move-result v3

    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepare: iso = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " isHwMFNREnabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->za()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v0, p0, Lya/z4;->M:Z

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v9, 0x320

    if-lt v5, v9, :cond_8

    move v5, v0

    goto :goto_1

    :cond_8
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lya/z4;->M:Z

    :goto_2
    iget-boolean v5, p0, Lya/z4;->M:Z

    if-eqz v5, :cond_b

    invoke-static {}, Lq7/y4;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_b

    :cond_9
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->za()Z

    move-result v3

    if-eqz v3, :cond_a

    iput v8, p0, Lya/z4;->Q:I

    invoke-virtual {p0, v1}, Lya/z4;->M0(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->h3()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_b

    iput v7, p0, Lya/z4;->Q:I

    invoke-virtual {p0}, Lya/z4;->L0()V

    :cond_b
    :goto_3
    iget v1, p0, Lya/z4;->Q:I

    if-nez v1, :cond_f

    iput v0, p0, Lya/z4;->I:I

    iput v0, p0, Lya/z4;->J:I

    goto :goto_6

    :cond_c
    :goto_4
    iget v1, p0, Lya/z4;->g0:I

    if-ne v12, v1, :cond_d

    const/16 v1, 0xc

    iput v1, p0, Lya/z4;->Q:I

    goto :goto_5

    :cond_d
    if-ne v11, v1, :cond_e

    const/16 v1, 0xf

    iput v1, p0, Lya/z4;->Q:I

    goto :goto_5

    :cond_e
    const/16 v1, 0xa

    iput v1, p0, Lya/z4;->Q:I

    :goto_5
    invoke-virtual {p0}, Lya/z4;->Q0()V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lya/z4;->D0()Z

    move-result v1

    iput-boolean v1, p0, Lya/q4;->n:Z

    iput-boolean v1, p0, Lya/q4;->q:Z

    iget v1, p0, Lya/z4;->Q:I

    invoke-virtual {p0, v1}, Lya/q4;->k(I)I

    move-result v1

    iput v1, p0, Lya/q4;->o:I

    iput-boolean v4, p0, Lya/z4;->l0:Z

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    iget v8, p0, Lya/z4;->Q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    iget v8, p0, Lya/z4;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    iget-boolean v0, p0, Lya/z4;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lya/q4;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lya/z4;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v5, v2

    iget p0, p0, Lya/q4;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v5, v0

    const-string p0, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b anchor=%b mUseParallelVtCam=%b soundTime=%d"

    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lya/z4;->I:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lya/z4;->J:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lya/z4;->m0:Lya/s5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lya/s5;->f()Lya/s5$b;

    move-result-object v2

    iget-boolean v2, v2, Lya/s5$b;->k:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->o9()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lya/i3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->cb()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for MFSR"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x138e

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget v2, p0, Lya/z4;->I:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    iget-object v2, p0, Lya/z4;->R:[I

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lya/z4;->P:Z

    if-eqz v2, :cond_7

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lya/z4;->R:[I

    aget v2, v2, p2

    iget v3, p0, Lya/z4;->e0:I

    if-ne v2, v3, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->v4()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lya/z4;->I:I

    iget v3, p0, Lya/z4;->f0:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->v4()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lya/z4;->f0:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lya/z4;->R:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "HdrSrEv[%d]=%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lya/z4;->R:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lya/z4;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method
