.class public La8/j0;
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
.field public static final H:Ljava/lang/String; = "PreviewDebugInfo"


# instance fields
.field public A:I

.field public C:I

.field public D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv8/m1;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/m;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/android/camera/s2;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/Rect;

.field public y:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public z:Z


# direct methods
.method public constructor <init>(Lv8/m1;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/j0;->D:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, La8/j0;->y:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public D(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    return-void
.end method

.method public E(Lq7/j0;)V
    .locals 6

    invoke-virtual {p1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, La8/j0;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/m1;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, La8/j0;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, La8/j0;->y:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, La8/j0;->x:Landroid/graphics/Rect;

    iget-boolean v4, p0, La8/j0;->z:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v4

    invoke-virtual {v4}, Lwa/w;->Y1()F

    move-result v4

    :goto_0
    invoke-virtual {p1}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->V()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1, v2, v3, v4, v5}, Lv8/c1;->setAfRegionView([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    :cond_3
    iget-boolean p1, p0, La8/j0;->w:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, La8/j0;->u:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->uj(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->uj(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public F(Lya/a;Lq7/j0;)Z
    .locals 3

    invoke-interface {p2}, Lv8/l2;->k0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result p1

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result p2

    const/16 v2, 0xa6

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/z5;->h3()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, La8/j0;->v:Z

    invoke-static {}, Lcom/android/camera/z5;->j3()Z

    move-result p1

    iput-boolean p1, p0, La8/j0;->w:Z

    return v1
.end method

.method public G(Lq7/j0;Lya/f;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z5;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, La8/j0;->H()V

    invoke-virtual {p1}, Lq7/j0;->ui()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La8/i0;

    invoke-direct {v0}, La8/i0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/s2;

    iput-object p1, p0, La8/j0;->G:Lcom/android/camera/s2;

    invoke-static {p2}, Lya/g;->G8(Lya/f;)Z

    move-result p1

    iput-boolean p1, p0, La8/j0;->z:Z

    invoke-static {p2}, Lya/g;->y(Lya/f;)I

    move-result p1

    iput p1, p0, La8/j0;->A:I

    invoke-static {p2}, Lya/g;->z(Lya/f;)I

    move-result p1

    iput p1, p0, La8/j0;->C:I

    invoke-static {p2}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, La8/j0;->x:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La8/j0;->F:Ljava/util/List;

    new-instance v1, Lz7/m;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, Lz7/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, La8/j0;->F:Ljava/util/List;

    new-instance v0, Lz7/m;

    const-string v1, "camera.feature.trackFocus.debug"

    invoke-direct {v0, v1}, Lz7/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La8/j0;->J(Landroid/hardware/camera2/CaptureResult;Lq7/j0;)V

    iget-object p2, p0, La8/j0;->F:Ljava/util/List;

    iget p3, p0, La8/j0;->A:I

    iget v0, p0, La8/j0;->C:I

    invoke-static {p1, p2, p3, v0}, Lcom/android/camera/z5;->M0(Landroid/hardware/camera2/CaptureResult;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/j0;->u:Ljava/lang/String;

    return-void
.end method

.method public final J(Landroid/hardware/camera2/CaptureResult;Lq7/j0;)V
    .locals 3

    iget-object v0, p0, La8/j0;->F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/m;

    invoke-virtual {p2}, Lq7/j0;->zi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, La8/j0;->G:Lcom/android/camera/s2;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p2

    invoke-interface {p2}, Lr7/m;->p0()I

    move-result p2

    iget-object v0, p0, La8/j0;->x:Landroid/graphics/Rect;

    iget-object v1, p0, La8/j0;->G:Lcom/android/camera/s2;

    invoke-virtual {v1}, Lcom/android/camera/f5;->n()I

    move-result v1

    iget-object v2, p0, La8/j0;->G:Lcom/android/camera/s2;

    invoke-virtual {v2}, Lcom/android/camera/f5;->k()I

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Lya/j3;->M(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, La8/j0;->F:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/m;

    invoke-virtual {p0, p1}, Lz7/m;->c(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3}, La8/j0;->D(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/j0;->E(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/j0;->F(Lya/a;Lq7/j0;)Z

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

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/j0;->G(Lq7/j0;Lya/f;)Z

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

    invoke-virtual {p0, p1, p2, p3}, La8/j0;->I(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V

    return-void
.end method
