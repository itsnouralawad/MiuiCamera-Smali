.class public La8/d1;
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
.field public static final Z:Ljava/lang/String; = "FunctionTrackFocus"


# instance fields
.field public A:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[I>;"
        }
    .end annotation
.end field

.field public D:Z

.field public F:Lya/f;

.field public G:Z

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/Matrix;

.field public Y:I

.field public u:Lu9/y;

.field public v:Landroid/graphics/Rect;

.field public w:F

.field public x:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La8/d1;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La8/d1;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La8/d1;->J:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La8/d1;->K:Landroid/graphics/Matrix;

    iput-boolean p1, p0, La8/d1;->G:Z

    return-void
.end method

.method public static synthetic D(Lv8/m1;Landroid/graphics/Rect;Lu9/y;)V
    .locals 0

    invoke-static {p0, p1, p2}, La8/d1;->K(Lv8/m1;Landroid/graphics/Rect;Lu9/y;)V

    return-void
.end method

.method public static synthetic E(Landroid/graphics/Rect;Lu9/y;Lv8/m1;)V
    .locals 0

    invoke-static {p0, p1, p2}, La8/d1;->L(Landroid/graphics/Rect;Lu9/y;Lv8/m1;)V

    return-void
.end method

.method public static synthetic K(Lv8/m1;Landroid/graphics/Rect;Lu9/y;)V
    .locals 1

    invoke-interface {p0}, Lv8/c1;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lu9/y;->u:Lu9/y;

    invoke-interface {p0, p2, p1}, Lv8/c1;->updateTrackFocusResult(Lu9/y;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p1}, Lv8/c1;->updateTrackFocusResult(Lu9/y;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static synthetic L(Landroid/graphics/Rect;Lu9/y;Lv8/m1;)V
    .locals 2

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, La8/b1;

    invoke-direct {v1, p2, p0, p1}, La8/b1;-><init>(Lv8/m1;Landroid/graphics/Rect;Lu9/y;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/d1;->x:Lz7/h;

    sget-object v0, Lu9/x;->e:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/d1;->y:Lz7/h;

    sget-object v0, Lu9/x;->i:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/d1;->z:Lz7/h;

    sget-object v0, Lu9/x;->j:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/d1;->A:Lz7/h;

    sget-object v0, Lu9/x;->l:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/d1;->C:Lz7/h;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public F(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    invoke-virtual {p0, p2}, La8/d1;->I(Lq7/j0;)Lu9/y;

    move-result-object p1

    iput-object p1, p0, La8/d1;->u:Lu9/y;

    return-void
.end method

.method public G(Lq7/j0;)V
    .locals 1

    iget-object p1, p0, La8/d1;->u:Lu9/y;

    iget-object v0, p0, La8/d1;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, La8/d1;->O(Lu9/y;Landroid/graphics/Rect;)V

    return-void
.end method

.method public H(Lya/a;Lq7/j0;)Z
    .locals 0

    invoke-virtual {p2}, Lq7/j0;->Wi()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final I(Lq7/j0;)Lu9/y;
    .locals 9

    invoke-virtual {p1}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu9/y;->u:Lu9/y;

    return-object p0

    :cond_0
    iget-object v0, p0, La8/d1;->y:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FunctionTrackFocus"

    if-nez v0, :cond_1

    iget-object v0, p0, La8/d1;->C:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, La8/d1;->z:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La8/d1;->A:Lz7/h;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lu9/y;

    iget-object v3, p0, La8/d1;->y:Lz7/h;

    invoke-virtual {v3}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, p0, La8/d1;->z:Lz7/h;

    invoke-virtual {v3}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, La8/d1;->A:Lz7/h;

    invoke-virtual {v3}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, La8/d1;->w:F

    iget-boolean v3, p0, La8/d1;->D:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, La8/d1;->C:Lz7/h;

    invoke-virtual {v3}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lu9/y;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-virtual {v0}, Lu9/y;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, La8/d1;->x:Lz7/h;

    invoke-virtual {v3}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La8/d1;->x:Lz7/h;

    invoke-virtual {v3}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v3, v3

    if-lez v3, :cond_4

    iget-object v3, p0, La8/d1;->F:Lya/f;

    invoke-static {v3}, Lya/g;->d9(Lya/f;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p0, "parseTrackResult FACE first"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lu9/y;->u:Lu9/y;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, La8/d1;->N(Lq7/j0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parseTrackResult result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, La8/d1;->y:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, La8/d1;->z:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object p0, p0, La8/d1;->A:Lz7/h;

    aput-object p0, p1, v0

    const-string p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lu9/y;->u:Lu9/y;

    return-object p0
.end method

.method public J(Lq7/j0;Lya/f;)Z
    .locals 4

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    iput v0, p0, La8/d1;->Y:I

    invoke-static {p2}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, La8/d1;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La8/d1;->D:Z

    iput-object p2, p0, La8/d1;->F:Lya/f;

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->G()Lu9/c;

    move-result-object p0

    invoke-virtual {p0}, Lu9/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->G()Lu9/c;

    move-result-object p0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lu9/c;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public M(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V
    .locals 0

    sget-object p2, Lu9/x;->f:Lkb/kp;

    invoke-static {p1, p2}, Lkb/lp;->h(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, La8/d1;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lwa/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, La8/d1;->w:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, La8/d1;->v:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lm7/a;->m(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, La8/d1;->w:F

    :goto_0
    return-void
.end method

.method public N(Lq7/j0;)V
    .locals 11

    iget-object v0, p0, La8/d1;->y:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La8/d1;->J:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, La8/d1;->K:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lq7/j0;->wi()I

    move-result v4

    invoke-virtual {p1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/f5;->k()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/camera/f5;->n()I

    move-result v5

    iget-object v1, p0, La8/d1;->J:Landroid/graphics/Matrix;

    iget-object v2, p0, La8/d1;->v:Landroid/graphics/Rect;

    iget v3, p0, La8/d1;->w:F

    invoke-static {v1, v2, v3}, Lcom/android/camera/z5;->r4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v2, p0, La8/d1;->K:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    iget-object v1, p0, La8/d1;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, La8/d1;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/android/camera/z5;->d4(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_2

    iget-object v1, p0, La8/d1;->H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, La8/d1;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, La8/d1;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, La8/d1;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, La8/d1;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, La8/d1;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, La8/d1;->H:Landroid/graphics/Rect;

    iget-object v1, p0, La8/d1;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->G()Lu9/c;

    move-result-object v0

    iget v1, p0, La8/d1;->Y:I

    invoke-virtual {v0, v1}, Lu9/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La8/d1;->G:Z

    if-eqz v0, :cond_3

    iget v0, p0, La8/d1;->Y:I

    invoke-static {v0}, Lcom/android/camera/u2;->K2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrackResult rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/d1;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La8/d1;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lq7/j0;->ek(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public final O(Lu9/y;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La8/c1;

    invoke-direct {v0, p2, p1}, La8/c1;-><init>(Landroid/graphics/Rect;Lu9/y;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-virtual {p0, p1, p2, p3}, La8/d1;->F(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/d1;->G(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/d1;->H(Lya/a;Lq7/j0;)Z

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

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/d1;->J(Lq7/j0;Lya/f;)Z

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

    invoke-virtual {p0, p1, p2, p3}, La8/d1;->M(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
