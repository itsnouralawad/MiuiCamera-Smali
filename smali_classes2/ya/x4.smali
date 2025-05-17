.class public abstract Lya/x4;
.super Lya/q4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/q4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Lcom/android/camera/v2;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/hardware/camera2/CaptureResult;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:Lcom/xiaomi/engine/BufferFormat;

.field public z:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lya/c4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lya/q4;-><init>(Lya/c4;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lya/x4;->E:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lya/x4;->F:J

    .line 5
    invoke-virtual {p1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lya/x4;->B:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->q0()Lcom/android/camera/v2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/android/camera/v2;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/v2;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lya/x4;->z:Landroid/util/Size;

    .line 8
    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockedAlgoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/x4;->z:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p2, p0, Lya/q4;->s:Lc8/a;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lc8/a;->i(I)V

    .line 11
    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    invoke-virtual {p1, p0}, Lya/c4;->B4(Lc8/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-static {p0}, Lya/x4;->X(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic K(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-static {p0}, Lya/x4;->W(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic L(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-static {p0}, Lya/x4;->V(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic M(Lcom/android/camera/s3$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-static {p0, p1}, Lya/x4;->Y(Lcom/android/camera/s3$b;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method

.method public static synthetic V(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/s3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic W(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/s3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic X(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/s3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/camera/s3$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/s3$b;->B(Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method

.method public static b0(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureSession must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public N(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 4

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configParallelSession@3: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pictureSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", combinationMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/y4;->r()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/x4;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p4, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p4, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v3, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    new-instance p4, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configParallelSession@3: bufferFormat is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p3}, Lya/c4;->u()Lya/c3;

    move-result-object p3

    invoke-virtual {p3}, Lya/c3;->w()Lcom/android/camera/v2;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    invoke-static {}, Lwe/r;->w()Lwe/r;

    move-result-object p3

    invoke-virtual {p3}, Lwe/r;->v()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lya/u4;

    invoke-direct {v0, p4}, Lya/u4;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "error in zipper handler"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p3, Lcom/android/camera/v2;

    invoke-direct {p3, p1, p2}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p3, p0, Lya/x4;->A:Lcom/android/camera/v2;

    return-object p4
.end method

.method public O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;
    .locals 6

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lse/b;->a(I)I

    move-result v0

    invoke-static {}, Lq7/y4;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lya/x4;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v5, 0x8002

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lq7/y4;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lq7/y4;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->L2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lq7/y4;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->l0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->L3(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v4, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, v0, p1, p2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->w()Lcom/android/camera/v2;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_6
    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@1: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwe/r;->w()Lwe/r;

    move-result-object p2

    invoke-virtual {p2}, Lwe/r;->v()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, Lya/w4;

    invoke-direct {v2, v1}, Lya/w4;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "error in zipper handler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Lcom/android/camera/v2;

    invoke-direct {p2, v0, p1}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p2, p0, Lya/x4;->A:Lcom/android/camera/v2;

    return-object v1
.end method

.method public P(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5

    invoke-static {}, Lq7/y4;->r()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lya/x4;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x8002

    invoke-direct {v0, v4, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p3, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p3, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v3, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->w()Lcom/android/camera/v2;

    move-result-object p2

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@2: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    invoke-static {}, Lwe/r;->w()Lwe/r;

    move-result-object p2

    invoke-virtual {p2}, Lwe/r;->v()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lya/t4;

    invoke-direct {v0, v1}, Lya/t4;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "error in zipper handler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Lcom/android/camera/v2;

    invoke-direct {p2, p3, p1}, Lcom/android/camera/v2;-><init>(II)V

    iput-object p2, p0, Lya/x4;->A:Lcom/android/camera/v2;

    return-object v1
.end method

.method public Q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    const-string v3, "getNativeCopy"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    new-instance p1, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v6

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->w()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->C()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->t()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->H()I

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

.method public S()Z
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->b4()Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->b0()Z

    move-result p0

    return p0
.end method

.method public U(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lya/j3;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCurrentModuleSupportP2done:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isP2doneReady:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public Z(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 2

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwe/r;->w()Lwe/r;

    move-result-object v1

    invoke-virtual {v1}, Lwe/r;->v()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lya/v4;

    invoke-direct {p0, v0, p1}, Lya/v4;-><init>(Lcom/android/camera/s3$b;Lcom/xiaomi/engine/PreProcessData;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "error in zipper handler"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lya/q4;->m:Ljava/lang/String;

    invoke-static {p0}, Lif/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0

    return-void
.end method
