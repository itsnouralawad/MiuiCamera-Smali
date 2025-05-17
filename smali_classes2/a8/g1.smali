.class public La8/g1;
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
.field public static final D:Ljava/lang/String; = "ZoomMap"


# instance fields
.field public A:F

.field public C:Landroid/graphics/Rect;

.field public u:Lxa/j;

.field public v:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[B>;"
        }
    .end annotation
.end field

.field public y:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[B>;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lxa/j;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La8/g1;->z:Landroid/graphics/Rect;

    iput-object p1, p0, La8/g1;->u:Lxa/j;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->R1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/g1;->v:Lz7/h;

    sget-object v0, Lkb/jp;->P1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/g1;->x:Lz7/h;

    sget-object v0, Lkb/jp;->Q1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/g1;->y:Lz7/h;

    sget-object v0, Lkb/jp;->S1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/g1;->w:Lz7/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    invoke-virtual {p0}, La8/g1;->G()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8/g1;->z:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La8/g1;->z:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, La8/g1;->H(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, La8/g1;->u:Lxa/j;

    iget-object p2, p0, La8/g1;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lxa/j;->Q(Landroid/graphics/Rect;)V

    iget-object p1, p0, La8/g1;->w:Lz7/h;

    invoke-virtual {p1}, Lz7/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La8/g1;->w:Lz7/h;

    invoke-virtual {p1}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, La8/g1;->u:Lxa/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxa/j;->P(Z)V

    :cond_3
    return-void
.end method

.method public E(Lq7/j0;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public F(Lya/a;Lq7/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    invoke-virtual {p0}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, La8/g1;->v:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->d()Z

    move-result v0

    const-string v1, "getZoomMapRIO, tag not define"

    const-string v2, "ZoomMap"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, La8/g1;->x:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Llb/i;->b([B)Llb/i$a;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Llb/i$a;

    invoke-direct {p0, v3, v3, v3, v3}, Llb/i$a;-><init>(IIII)V

    :cond_0
    iget v0, p0, Llb/i$a;->a:I

    iget v1, p0, Llb/i$a;->b:I

    iget v2, p0, Llb/i$a;->d:I

    add-int/2addr v2, v0

    iget p0, p0, Llb/i$a;->c:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, La8/g1;->v:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, La8/g1;->y:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, La8/g1;->y:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Llb/i;->b([B)Llb/i$a;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Llb/i$a;

    invoke-direct {p0, v3, v3, v3, v3}, Llb/i$a;-><init>(IIII)V

    :cond_3
    iget v0, p0, Llb/i$a;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/camera/z5;->S4(F)I

    move-result v0

    iget v1, p0, Llb/i$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/camera/z5;->S4(F)I

    move-result v1

    iget v2, p0, Llb/i$a;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/camera/z5;->S4(F)I

    move-result v2

    iget p0, p0, Llb/i$a;->b:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/camera/z5;->S4(F)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v0, p0

    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget-object v0, p0, La8/g1;->u:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->w()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, La8/g1;->A:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, La8/g1;->A:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v5

    add-int/2addr v4, v0

    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomMapROI zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La8/g1;->A:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public I(Lq7/j0;Lya/f;)Z
    .locals 0

    invoke-static {p2}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, La8/g1;->C:Landroid/graphics/Rect;

    iget-object p0, p0, La8/g1;->u:Lxa/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V
    .locals 0

    iget-object p2, p0, La8/g1;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lm7/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest;)F

    move-result p1

    iput p1, p0, La8/g1;->A:F

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

    invoke-virtual {p0, p1, p2, p3}, La8/g1;->D(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/g1;->E(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/g1;->F(Lya/a;Lq7/j0;)Z

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

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/g1;->I(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/g1;->J(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V

    return-void
.end method
