.class public La8/w0;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "SATMasterCameraId"


# instance fields
.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv8/m1;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lc8/u;


# direct methods
.method public constructor <init>(Lc8/u;Lv8/m1;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La8/w0;->u:I

    iput-object p1, p0, La8/w0;->y:Lc8/u;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La8/w0;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic D(La8/w0;Lv8/g;)V
    .locals 0

    invoke-direct {p0, p1}, La8/w0;->O(Lv8/g;)V

    return-void
.end method

.method public static synthetic E(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, La8/w0;->L(Lv8/a1;)V

    return-void
.end method

.method public static synthetic F(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, La8/w0;->N(Lv8/e0;)V

    return-void
.end method

.method public static synthetic G(Lv8/l;)V
    .locals 0

    invoke-static {p0}, La8/w0;->M(Lv8/l;)V

    return-void
.end method

.method public static synthetic L(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic M(Lv8/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/l;->Ae(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La8/q0;

    invoke-direct {v0}, La8/q0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lv8/e0;)V
    .locals 0

    invoke-interface {p0}, Lv8/e0;->showZoomButton()V

    return-void
.end method

.method private synthetic O(Lv8/g;)V
    .locals 1

    iget p0, p0, La8/w0;->u:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lv8/g;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv8/g;->directHideAperturePanel()V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/r0;

    invoke-direct {p1}, La8/r0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/s0;

    invoke-direct {p1}, La8/s0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->i1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->h1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public H(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    return-void
.end method

.method public I(Lq7/j0;)V
    .locals 4

    invoke-virtual {p0}, La8/w0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/w0;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SATMasterCameraId"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La8/w0;->v:I

    iput v0, p0, La8/w0;->u:I

    iget-object v0, p0, La8/w0;->y:Lc8/u;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, La8/w0;->w:Z

    invoke-virtual {v0, v2}, Lc8/u;->b1(Z)V

    :cond_0
    iget-object v0, p0, La8/w0;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    if-eqz v0, :cond_1

    iget-object v0, p0, La8/w0;->y:Lc8/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/u;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La8/w0;->y:Lc8/u;

    invoke-virtual {v0}, Lc8/u;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x19

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lq7/j0;->f4([I)V

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Z6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La9/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La8/t0;

    invoke-direct {v0}, La8/t0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->H()Lj2/t0;

    move-result-object p1

    iget v0, p0, La8/w0;->u:I

    invoke-virtual {p1, v0}, Lj2/t0;->e(I)V

    invoke-static {}, Lv8/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La8/u0;

    invoke-direct {v0, p0}, La8/u0;-><init>(La8/w0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/v0;

    invoke-direct {p1}, La8/v0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->H()Lj2/t0;

    move-result-object p1

    iget v0, p0, La8/w0;->u:I

    invoke-virtual {p1}, Lj2/t0;->p()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget p0, p0, La8/w0;->u:I

    invoke-virtual {p1, p0}, Lj2/t0;->e(I)V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La8/v0;

    invoke-direct {p1}, La8/v0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public J(Lya/a;Lq7/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K(Lq7/j0;Lya/f;)Z
    .locals 0

    invoke-virtual {p1}, Lq7/j0;->Xi()Z

    move-result p1

    iput-boolean p1, p0, La8/w0;->w:Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->N8()Z

    move-result p0

    return p0
.end method

.method public P(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz7/i;->r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V

    invoke-static {p1}, Lya/j3;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, La8/w0;->v:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/w0;->H(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/w0;->I(Lq7/j0;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget v0, p0, La8/w0;->u:I

    iget p0, p0, La8/w0;->v:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/w0;->J(Lya/a;Lq7/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/w0;->K(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/w0;->P(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V

    return-void
.end method
