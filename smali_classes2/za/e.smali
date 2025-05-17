.class public Lza/e;
.super Lza/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lya/c4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lza/a;-><init>(Lya/c4;)V

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lza/a;-><init>(Lya/c4;Lc8/a;)V

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;Lya/s5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lza/a;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    return-void
.end method


# virtual methods
.method public f1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lza/a;->f1(Z)V

    return-void
.end method

.method public g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    iget-object p2, p0, Lza/a;->H:Lya/s5;

    iget-object p2, p2, Lya/s5;->g:Lya/s5$b;

    iget-object p2, p2, Lya/s5$b;->N:Lya/s5$b$a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lza/e;->x1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lza/a;->H:Lya/s5;

    iget-object p2, p2, Lya/s5;->g:Lya/s5$b;

    iget-object p2, p2, Lya/s5$b;->N:Lya/s5$b$a;

    iget-boolean p2, p2, Lya/s5$b$a;->b:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    iget-object p0, p0, Lza/a;->H:Lya/s5;

    iget-object p0, p0, Lya/s5;->g:Lya/s5$b;

    iget-object p0, p0, Lya/s5$b;->N:Lya/s5$b$a;

    iget p0, p0, Lya/s5$b$a;->a:I

    const/16 p2, 0xa

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public i1(Lza/a$c;)V
    .locals 4

    invoke-super {p0, p1}, Lza/a;->i1(Lza/a$c;)V

    iget-object v0, p0, Lza/a;->H:Lya/s5;

    iget-object v0, v0, Lya/s5;->g:Lya/s5$b;

    iget-boolean v1, v0, Lya/s5$b;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eqz v1, :cond_1

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qcfa configParallelSession, lockedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/x4;->z:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mainSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza/a;->M:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/x4;->z:Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v3}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lza/a;->M:Landroid/util/Size;

    invoke-virtual {p0, p1, v3}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p1, Lza/a$c;->d:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lza/a;->K:I

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lza/a;->O:I

    :cond_2
    iget-object p1, v0, Lya/s5$b;->f:Lfm/c;

    invoke-virtual {p1}, Lfm/c;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 p1, 0x202

    iput p1, p0, Lza/a;->O:I

    :cond_3
    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza/a;->M:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza/a;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lza/a;->M:Landroid/util/Size;

    iget v0, p0, Lza/a;->O:I

    invoke-virtual {p0, p1, v3, v0}, Lya/x4;->P(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->a3()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {p1}, Lya/s5;->e()I

    move-result p1

    const v0, 0x9003

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CUP]configParallelSession: algo size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Size;

    iget-object v0, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v1, v0, Lcom/android/camera/v2;->a:I

    iget v0, v0, Lcom/android/camera/v2;->b:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1, v3}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :cond_5
    :goto_0
    return-void
.end method

.method public l1()Z
    .locals 7

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->L2()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lya/f;->s()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "doAnchorFrame legacy: true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-object v4, p0, Lza/a;->H:Lya/s5;

    iget-object v4, v4, Lya/s5;->g:Lya/s5$b;

    iget-boolean v4, v4, Lya/s5$b;->h:Z

    const/16 v5, 0x65

    const/16 v6, 0x64

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upscale anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->I2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2, v5}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {v0, v2, v6}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->I2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v2, v5}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    invoke-static {v0, v2, v6}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v4}, Lya/s5;->e()I

    move-result v4

    const v5, 0x9000

    if-ne v4, v5, :cond_8

    const/4 v3, 0x7

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_9
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default anchor frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public o1()Lza/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p1()Lza/a$d;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lza/a$d;

    invoke-direct {v1}, Lza/a$d;-><init>()V

    iput-object v0, v1, Lza/a$d;->a:Ljava/util/List;

    iget-object v2, p0, Lza/a;->H:Lya/s5;

    iget-object v2, v2, Lya/s5;->g:Lya/s5$b;

    iget-boolean v2, v2, Lya/s5$b;->h:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->H()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lza/a;->M:Landroid/util/Size;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v6, v3, v5

    const-string v5, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {v7, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v2

    invoke-virtual {p0}, Lya/x4;->T()Z

    move-result v6

    iput-boolean v2, v1, Lza/a$d;->c:Z

    iput-boolean v6, v1, Lza/a$d;->b:Z

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    iput-boolean v2, v1, Lza/a$d;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->M()I

    move-result v2

    iput v2, p0, Lya/q4;->u:I

    iget-object v2, p0, Lza/a;->H:Lya/s5;

    iget-object v2, v2, Lya/s5;->g:Lya/s5$b;

    iget-boolean v2, v2, Lya/s5$b;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget v6, p0, Lya/q4;->u:I

    invoke-virtual {v2, v6, v5}, Lya/j5;->s(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->C3()Landroid/util/Size;

    move-result-object v6

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget v8, p0, Lya/q4;->u:I

    invoke-virtual {v7, v8, v5}, Lya/j5;->t(IZ)I

    move-result v7

    iput v7, p0, Lza/a;->K:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget v6, p0, Lya/q4;->u:I

    invoke-virtual {v2, v6, v5}, Lya/j5;->E(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    iget v8, p0, Lya/q4;->u:I

    invoke-virtual {v7, v5, v8}, Lya/j5;->F(ZI)I

    move-result v7

    iput v7, p0, Lza/a;->K:I

    :goto_3
    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->N()I

    move-result v7

    iput v7, p0, Lza/a;->I:I

    iput-object v6, p0, Lza/a;->M:Landroid/util/Size;

    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add surface "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lza/a;->M:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lza/a;->H:Lya/s5;

    iget-object v2, v2, Lya/s5;->g:Lya/s5$b;

    iget-object v2, v2, Lya/s5$b;->f:Lfm/c;

    invoke-virtual {v2}, Lfm/c;->f()I

    move-result v2

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lza/a;->N:Landroid/util/Size;

    iget-object v7, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v6, v9, v5

    const-string v6, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/g;->m()I

    move-result v6

    iput v6, p0, Lza/a;->J:I

    iput v5, p0, Lza/a;->L:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->G()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lhb/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v7

    if-eq v6, v7, :cond_6

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->J()Landroid/view/Surface;

    move-result-object v7

    if-eq v6, v7, :cond_6

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->d0()Landroid/view/Surface;

    move-result-object v7

    if-eq v6, v7, :cond_6

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->p()Landroid/view/Surface;

    move-result-object v7

    if-eq v6, v7, :cond_6

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->Q()Lya/j5;

    move-result-object v7

    invoke-virtual {v7}, Lya/j5;->q()Landroid/view/Surface;

    move-result-object v7

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v2

    iput-object v2, p0, Lya/x4;->A:Lcom/android/camera/v2;

    :cond_9
    :goto_5
    iget-object v2, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v2}, Lya/s5;->e()I

    move-result v2

    const v6, 0x9000

    if-ne v2, v6, :cond_a

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->G1()Z

    move-result v6

    invoke-virtual {v2, v6}, Lya/c4;->I3(Z)I

    move-result v2

    iput v2, p0, Lza/a;->I:I

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->G1()Z

    move-result v6

    invoke-virtual {v2, v6}, Lya/c4;->J3(Z)I

    move-result v2

    iput v2, p0, Lza/a;->J:I

    :cond_a
    iget-object v2, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v2}, Lya/s5;->e()I

    move-result v2

    const v6, 0x9001

    if-eq v2, v6, :cond_c

    iget-object v2, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v2}, Lya/s5;->e()I

    move-result v2

    const v6, 0x9003

    if-eq v2, v6, :cond_c

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->W()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {v2}, Lya/s5;->e()I

    move-result v2

    const v6, 0x9005

    if-eq v2, v6, :cond_c

    :cond_b
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->m0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v5, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-object v1
.end method

.method public s1()Z
    .locals 0

    iget-boolean p0, p0, Lya/q4;->q:Z

    return p0
.end method

.method public v1(Lza/a$c;)V
    .locals 12

    invoke-super {p0, p1}, Lza/a;->v1(Lza/a$c;)V

    iget-object v0, p1, Lza/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lza/a;->H:Lya/s5;

    iget-object v1, v1, Lya/s5;->g:Lya/s5$b;

    iget-boolean v2, v1, Lya/s5$b;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply remosaic capture request: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lza/a;->H:Lya/s5;

    iget-object v5, v5, Lya/s5;->g:Lya/s5$b;

    iget-boolean v5, v5, Lya/s5$b;->i:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lza/a;->H:Lya/s5;

    iget-object v1, v1, Lya/s5;->g:Lya/s5$b;

    iget-boolean v1, v1, Lya/s5$b;->i:Z

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lza/a;->H:Lya/s5;

    iget-object v1, v1, Lya/s5;->g:Lya/s5$b;

    iget-boolean v1, v1, Lya/s5$b;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->c7(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lza/a$c;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lya/s5$b;->f:Lfm/c;

    invoke-virtual {v1}, Lfm/c;->f()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lza/a;->H:Lya/s5;

    iget-object v1, v1, Lya/s5;->g:Lya/s5$b;

    iget-object v1, v1, Lya/s5$b;->f:Lfm/c;

    invoke-virtual {v1}, Lfm/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Lfm/c;->j:Lfm/c;

    invoke-virtual {v1}, Lfm/c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lza/a;->H:Lya/s5;

    iget-object v1, v1, Lya/s5;->g:Lya/s5$b;

    iget-boolean v1, v1, Lya/s5$b;->i:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->T0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->E1()Z

    move-result v1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->d2()Z

    move-result v2

    iget-object v5, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->D2()Z

    move-result v5

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->q2()Z

    move-result v6

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->B()I

    move-result v7

    iget v8, p0, Lza/a;->R:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    iget-object v9, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isHQQuickShot:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isMixedQuickShotEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", numOfHQQuickShots:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLLSEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_8

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/a;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->D3()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v1

    invoke-virtual {v1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/s3$b;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-nez v8, :cond_8

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->x()I

    move-result v1

    if-le v7, v1, :cond_8

    :cond_7
    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lya/q4;->C(Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->j2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_9
    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_3
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-static {v0, v1}, Lya/i3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->Y1()Z

    move-result v1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lya/i3;->n0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean p1, p1, Lza/a$c;->c:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_b
    return-void
.end method

.method public w1()V
    .locals 3

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareShot algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {p0}, Lya/s5;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()Z
    .locals 1

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    iget-object p0, p0, Lya/s5;->g:Lya/s5$b;

    iget-object p0, p0, Lya/s5$b;->N:Lya/s5$b$a;

    iget p0, p0, Lya/s5$b$a;->a:I

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

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
