.class public Lj4/d;
.super Lq7/m2;
.source "SourceFile"


# static fields
.field public static final Ua:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field public Pa:Lu1/m;

.field public Qa:Z

.field public Ra:Lt1/a;

.field public Sa:Lv1/b;

.field public Ta:Lv1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/m2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/d;->Qa:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/d;->Ra:Lt1/a;

    iput-object v0, p0, Lj4/d;->Sa:Lv1/b;

    iput-object v0, p0, Lj4/d;->Ta:Lv1/b;

    return-void
.end method

.method public static synthetic kq(Lj4/d;Lu1/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj4/d;->pq(Lu1/m;)V

    return-void
.end method


# virtual methods
.method public Bm()Lu1/m;
    .locals 0

    iget-object p0, p0, Lj4/d;->Pa:Lu1/m;

    return-object p0
.end method

.method public Co(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lq7/m2;->Co(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    invoke-virtual {p0}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iget-wide p1, p1, Lt7/s;->B:J

    invoke-virtual {p0, p1, p2}, Lj4/d;->nq(J)V

    return-void
.end method

.method public final D6(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lj4/d;->lq(I)Lu1/m;

    move-result-object p1

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj4/d$a;

    invoke-direct {v1, p0, p1}, Lj4/d$a;-><init>(Lj4/d;Lu1/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Io(I)Z
    .locals 0

    invoke-virtual {p0}, Lj4/d;->mp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj4/d;->dn()Z

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

.method public Nf()V
    .locals 5

    invoke-super {p0}, Lq7/j0;->Nf()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lsl/e;->f:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v1, Lsl/e;->e:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v1, Lsl/e;->h:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v2, Lsl/e;->i:Lsl/e;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr7/m;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AIWaterModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Pp()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lq7/m2;->tn()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->t5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Ql(J)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lj4/d;->Pa:Lu1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu1/m;->g(J)[I

    iget-object p0, p0, Lj4/d;->Pa:Lu1/m;

    invoke-virtual {p0, p1, p2}, Lu1/m;->h(J)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public Tm()Z
    .locals 2

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    return p0
.end method

.method public Xo()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->N5(Z)V

    return-void
.end method

.method public an()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->G0()Z

    move-result p0

    return p0
.end method

.method public di(Lz7/g;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/m2;->di(Lz7/g;)V

    new-instance p0, La8/d;

    invoke-direct {p0}, La8/d;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public dj()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Rb()Z

    move-result p0

    return p0
.end method

.method public dm()Z
    .locals 1

    iget-boolean v0, p0, Lj4/d;->Qa:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lq7/m2;->dm()Z

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

.method public dn()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lj4/d;->mp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lya/g;->r1(Lya/f;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AIWaterModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public varargs li([I)V
    .locals 4
    .param p1    # [I
        .annotation build Le2/a0$a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lq7/m2;->li([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/16 v3, 0x59

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lj4/d;->D6(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj4/d;->oq()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public lp(Z)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq7/m2;->Il(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lya/g;->U4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lya/g;->h(Lya/f;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    invoke-static {v0, p1, p0}, Lya/g;->i2(Lya/f;II)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lya/g;->i2(Lya/f;II)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final lq(I)Lu1/m;
    .locals 2

    iget-object v0, p0, Lj4/d;->Ra:Lt1/a;

    if-nez v0, :cond_0

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Lt1/d;-><init>()V

    invoke-static {}, Ly1/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lt1/d;->a(I)Lt1/a;

    move-result-object v0

    iput-object v0, p0, Lj4/d;->Ra:Lt1/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lj4/d;->Sa:Lv1/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lj4/d;->Ra:Lt1/a;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq7/m2;->Fa:Lt7/b;

    invoke-virtual {v1}, Lt7/b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lt1/a;->b(Landroid/content/Context;I)Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lj4/d;->Sa:Lv1/b;

    :cond_1
    iget-object p0, p0, Lj4/d;->Sa:Lv1/b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj4/d;->Ta:Lv1/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lj4/d;->Ra:Lt1/a;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lj4/d;->Ta:Lv1/b;

    :cond_3
    iget-object p0, p0, Lj4/d;->Ta:Lv1/b;

    :goto_0
    invoke-virtual {p0}, Lv1/b;->c()Lu1/m;

    move-result-object p0

    return-object p0
.end method

.method public mp()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->ya()Z

    move-result p0

    return p0
.end method

.method public final mq()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    invoke-virtual {v0}, Lm2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->qa()Z

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

.method public nk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/a0;IZJ)V
    .locals 6

    iget v0, p0, Lq7/m2;->W9:I

    invoke-static {p1, v0}, Lk9/a;->D1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Lq7/m2;->pp(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lq7/m2;->op(IZLcom/android/camera/fragment/beauty/a0;J)V

    return-void
.end method

.method public nm()I
    .locals 3

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/a;

    invoke-interface {v0}, Lv8/a;->Eh()I

    move-result v0

    rsub-int v0, v0, 0x2d0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->g()I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->V()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/z5;->j1(II)I

    move-result p0

    return p0
.end method

.method public nq(J)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/d;->Pa:Lu1/m;

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->J2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    invoke-virtual {v0}, Lm2/b;->h()Lu1/m;

    move-result-object v0

    iput-object v0, p0, Lj4/d;->Pa:Lu1/m;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareAIWatermark -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj4/d;->Pa:Lu1/m;

    invoke-virtual {v2}, Lu1/m;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/d;->Pa:Lu1/m;

    invoke-virtual {v1}, Lu1/m;->i()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj4/d;->Pa:Lu1/m;

    invoke-virtual {v0}, Lu1/m;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lu1/m;->G([IJ)V

    iget-object p0, p0, Lj4/d;->Pa:Lu1/m;

    invoke-virtual {p0}, Lu1/m;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lu1/m;->H(Landroid/graphics/Rect;J)V

    :cond_0
    return-void
.end method

.method public o8()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->o8()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lsl/e;->f:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v0, Lsl/e;->e:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v0, Lsl/e;->h:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v0, Lsl/e;->i:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    :cond_1
    return-void
.end method

.method public final oq()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lj4/d;->mq()Z

    move-result v0

    iget-boolean v1, p0, Lj4/d;->Qa:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lj4/d;->Qa:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lj4/d;->dm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/b3;->l3(Z)V

    iget-boolean v0, p0, Lj4/d;->Qa:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lya/b3;->h3(I)V

    :cond_0
    return-void
.end method

.method public final pq(Lu1/m;)V
    .locals 0

    invoke-static {}, Lv8/a;->impl2()Lv8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lv8/a;->Lg(Lu1/m;)V

    :cond_0
    return-void
.end method

.method public sp()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->U(Z)V

    return-void
.end method

.method public wo(Z)V
    .locals 5

    invoke-super {p0, p1}, Lq7/m2;->wo(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->j0()Lm2/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lsl/e;->h:Lsl/e;

    invoke-interface {p0, v4, v1}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object p1, Lsl/e;->i:Lsl/e;

    invoke-interface {p0, p1, v2}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :cond_2
    return-void
.end method

.method public x0(I)V
    .locals 0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->B()Lm2/b;

    move-result-object p0

    invoke-virtual {p0}, Lm2/b;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/b;->impl2()Lv8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv8/b;->x0(I)V

    :cond_0
    return-void
.end method
