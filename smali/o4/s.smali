.class public Lo4/s;
.super Lq7/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/s$c;
    }
.end annotation


# static fields
.field public static final Ta:Ljava/lang/String; = "CosmeticMirrorModule"

.field public static final Ua:F = 0.01f

.field public static final Va:J = 0xea60L


# instance fields
.field public Pa:J

.field public Qa:Ll9/r$a;

.field public final Ra:Lda/e;

.field public Sa:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/m2;-><init>()V

    new-instance v0, Lo4/n;

    invoke-direct {v0, p0}, Lo4/n;-><init>(Lo4/s;)V

    iput-object v0, p0, Lo4/s;->Ra:Lda/e;

    return-void
.end method

.method public static synthetic Aq(Lo4/s;)V
    .locals 0

    invoke-virtual {p0}, Lo4/s;->Xq()V

    return-void
.end method

.method public static synthetic Bq(Lo4/s;)V
    .locals 0

    invoke-virtual {p0}, Lo4/s;->Eq()V

    return-void
.end method

.method public static synthetic Cq(Lo4/s;)Z
    .locals 0

    invoke-direct {p0}, Lo4/s;->Nm()Z

    move-result p0

    return p0
.end method

.method public static synthetic Dq(Lo4/s;)V
    .locals 0

    invoke-virtual {p0}, Lo4/s;->Wq()V

    return-void
.end method

.method public static synthetic Iq(Lq4/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lq4/a;->ee(Z)V

    return-void
.end method

.method public static synthetic Jq(Lv8/w2;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-interface {p0}, Lv8/w2;->isZoomTipShowing()Z

    return-void
.end method

.method public static synthetic Kq(Lv8/m1;)V
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lv8/m1;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method private synthetic Lq(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lya/b3;->k6(Landroid/graphics/Point;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo4/s;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lwa/w;->We(FI)Z

    return-void
.end method

.method private synthetic Mq(Lv8/d1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lo4/s;->Vq()V

    invoke-interface {p1, p2}, Lv8/d1;->K7(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lv8/d1;->show()V

    return-void
.end method

.method private Nm()Z
    .locals 0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Nq(Landroid/graphics/Bitmap;Lv8/d1;)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo4/e;

    invoke-direct {v1, p0, p2, p1}, Lo4/e;-><init>(Lo4/s;Lv8/d1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic Oq([BIII)V
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq7/m2;->f0(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f14003f

    invoke-static {v2}, Lr7/t;->f(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v2

    invoke-interface {v2}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object v6

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v2

    invoke-interface {v2}, Lr7/b;->getLocation()Landroid/location/Location;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v1, p0, Lq7/m2;->Fa:Lt7/b;

    invoke-virtual {v1}, Lt7/b;->d()I

    move-result v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo4/l;

    invoke-direct {v2, p0, v0}, Lo4/l;-><init>(Lo4/s;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v3

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v4

    invoke-interface {v4}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    if-eqz v3, :cond_2

    new-instance v3, Ll9/r$a;

    invoke-direct {v3}, Ll9/r$a;-><init>()V

    iput-object v3, p0, Lo4/s;->Qa:Ll9/r$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll9/r$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ll9/r$a;

    :cond_1
    iget-object v3, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-virtual {v3, p1}, Ll9/a$a;->p([B)Ll9/a$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-virtual {p1, v9}, Ll9/a$a;->w(Z)Ll9/a$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-static {v0, v1}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll9/a$a;->q(J)Ll9/a$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-virtual {p1, v2}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-virtual {p1, p2}, Ll9/a$a;->A(I)Ll9/a$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-virtual {p1, p3}, Ll9/a$a;->s(I)Ll9/a$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-virtual {p1, p4}, Ll9/a$a;->x(I)Ll9/a$a;

    iget-object p1, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-virtual {p1, v9}, Ll9/g$a;->T(Z)Ll9/g$a;

    iget-object p0, p0, Lo4/s;->Qa:Ll9/r$a;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ll9/g$a;->X(I)Ll9/g$a;

    :cond_2
    return-void
.end method

.method private synthetic Pq(Landroid/graphics/Point;Lv8/m1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lv8/m1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Lo4/s;->ar(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic Qq(Lq4/a;)V
    .locals 0

    invoke-virtual {p0}, Lo4/s;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p0

    invoke-interface {p1, p0}, Lq4/a;->c4(F)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lq4/a;->ee(Z)V

    return-void
.end method

.method private synthetic Rq()V
    .locals 2

    invoke-static {}, Lq4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/q;

    invoke-direct {v1, p0}, Lo4/q;-><init>(Lo4/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Sq(Landroid/graphics/Point;Lv8/m1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lv8/m1;->onFaceTapUpRect(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo4/s;->Zq(I)V

    return-void
.end method

.method public static synthetic Tq(Lq4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq4/a;->ee(Z)V

    return-void
.end method

.method private synthetic Uq(Lv8/m1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv8/g0;->setEffectViewVisible(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lv8/c1;->clearFocusView(I)V

    invoke-interface {p1, v0}, Lv8/m1;->setIdPhotoBoxVisible(Z)V

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object p1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf2/d;->d(Lf2/d$b;)V

    return-void
.end method

.method public static synthetic kq(Lo4/s;)V
    .locals 0

    invoke-direct {p0}, Lo4/s;->Rq()V

    return-void
.end method

.method public static synthetic lq(Lo4/s;Lq4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/s;->Qq(Lq4/a;)V

    return-void
.end method

.method public static synthetic mq(Lq4/a;)V
    .locals 0

    invoke-static {p0}, Lo4/s;->Iq(Lq4/a;)V

    return-void
.end method

.method public static synthetic nq(Lo4/s;Lv8/d1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/s;->Mq(Lv8/d1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic oq(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lo4/s;->Jq(Lv8/w2;)V

    return-void
.end method

.method public static synthetic pq(Lo4/s;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/s;->Lq(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic qq(Lo4/s;Lv8/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/s;->Uq(Lv8/m1;)V

    return-void
.end method

.method public static synthetic rq(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lo4/s;->Kq(Lv8/m1;)V

    return-void
.end method

.method public static synthetic sq(Lq4/a;)V
    .locals 0

    invoke-static {p0}, Lo4/s;->Tq(Lq4/a;)V

    return-void
.end method

.method public static synthetic tq(Lo4/s;[BIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo4/s;->Oq([BIII)V

    return-void
.end method

.method public static synthetic uq(Lo4/s;Landroid/graphics/Bitmap;Lv8/d1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/s;->Nq(Landroid/graphics/Bitmap;Lv8/d1;)V

    return-void
.end method

.method public static synthetic vq(Lo4/s;Landroid/graphics/Point;Lv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/s;->Pq(Landroid/graphics/Point;Lv8/m1;)V

    return-void
.end method

.method public static synthetic wq(Lo4/s;Landroid/graphics/Point;Lv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/s;->Sq(Landroid/graphics/Point;Lv8/m1;)V

    return-void
.end method

.method public static synthetic xq(Lo4/s;)J
    .locals 2

    iget-wide v0, p0, Lo4/s;->Pa:J

    return-wide v0
.end method

.method public static synthetic yq(Lo4/s;J)J
    .locals 0

    iput-wide p1, p0, Lo4/s;->Pa:J

    return-wide p1
.end method

.method public static synthetic zq(Lo4/s;)Ll9/r$a;
    .locals 0

    iget-object p0, p0, Lo4/s;->Qa:Ll9/r$a;

    return-object p0
.end method


# virtual methods
.method public final Eq()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    invoke-static {}, Lq4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/m;

    invoke-direct {v1}, Lo4/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/s;->Qa:Ll9/r$a;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/m2;->Vj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/m2;->ip()V

    :goto_0
    return-void
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performKeyClicked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fq()V
    .locals 1

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo4/h;

    invoke-direct {v0}, Lo4/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo4/i;

    invoke-direct {v0}, Lo4/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Gf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Gq()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo4/s;->Sa:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e23d70a    # 0.16f

    invoke-direct {v1, v4, v2, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lo4/s;->Sa:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lo4/s;->Sa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lo4/s;->Sa:Landroid/animation/ValueAnimator;

    new-instance v1, Lo4/p;

    invoke-direct {v1, p0}, Lo4/p;-><init>(Lo4/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public H4(Lya/o5;)V
    .locals 3

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iget-object v0, p0, Lo4/s;->Ra:Lda/e;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/a1;->T0(Lda/e;)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    sget-object v0, Lsl/d;->e:Lsl/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->q3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    sget-object v2, Lsl/c;->a:Lsl/c;

    aput-object v2, v1, p0

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Hq(I)Z
    .locals 0

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Pf()Lwa/w;
    .locals 1

    iget-object v0, p0, Lq7/j0;->v:Lwa/w;

    if-nez v0, :cond_0

    new-instance v0, Lo4/s$c;

    invoke-direct {v0, p0, p0}, Lo4/s$c;-><init>(Lo4/s;Lq7/w4;)V

    iput-object v0, p0, Lq7/j0;->v:Lwa/w;

    :cond_0
    iget-object p0, p0, Lq7/j0;->v:Lwa/w;

    return-object p0
.end method

.method public final Vq()V
    .locals 2

    invoke-direct {p0}, Lo4/s;->Nm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N0()V

    invoke-static {}, Lq4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/r;

    invoke-direct {v1}, Lo4/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/m2;->kp(Z)V

    invoke-virtual {p0}, Lq7/m2;->Qj()V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/f;

    invoke-direct {v1, p0}, Lo4/f;-><init>(Lo4/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wq()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lya/a;->D1(Lya/a$m;Ll9/h;Lcom/android/camera/ui/a1;)V

    return-void
.end method

.method public X7(ZJI)V
    .locals 0

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/camera/ui/a1;->T0(Lda/e;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    return-void
.end method

.method public final Xq()V
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lk9/a;->A0(Ljava/util/Map;)V

    return-void
.end method

.method public final Yq(IF)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    invoke-static {p0, v0, p2}, Lk9/a;->e4(Ljava/lang/String;ZF)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo4/s;->Hq(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    invoke-static {p0, v0, p2}, Lk9/a;->e4(Ljava/lang/String;ZF)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    invoke-static {p0, v0, p2}, Lk9/a;->e4(Ljava/lang/String;ZF)V

    :goto_0
    return-void
.end method

.method public Zl()Lt7/o;
    .locals 1

    new-instance v0, Lo4/s$b;

    invoke-direct {v0, p0, p0}, Lo4/s$b;-><init>(Lo4/s;Lq7/m2;)V

    return-object v0
.end method

.method public final Zq(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo4/s;->Hq(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    const-string p0, "click_eyes"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "click_mouth"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public an()Z
    .locals 0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->G0()Z

    move-result p0

    return p0
.end method

.method public final ar(ILandroid/graphics/Rect;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCropRegion : mCameraFace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo4/s;->Sa:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo4/s;->Gq()V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2}, Lya/b3;->b1()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->t1()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2}, Lwa/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    invoke-virtual {p0}, Lo4/s;->Pf()Lwa/w;

    move-result-object v4

    invoke-virtual {v4}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lya/b3;->k6(Landroid/graphics/Point;)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->A()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lya/b3;->k6(Landroid/graphics/Point;)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->O0()V

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2}, Lya/b3;->b1()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->t1()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    iget-object v0, p0, Lo4/s;->Sa:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v2, Landroid/graphics/Point;->x:I

    aput v7, v6, v1

    iget v7, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aput v7, v6, v8

    const-string v7, "ZOOM_PROPERTY_CX"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v1

    new-array v6, v5, [I

    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v6, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aput p2, v6, v8

    const-string p2, "ZOOM_PROPERTY_CY"

    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v8

    new-array p2, v5, [F

    invoke-virtual {p0}, Lo4/s;->Pf()Lwa/w;

    move-result-object v2

    invoke-virtual {v2}, Lwa/w;->V7()F

    move-result v2

    aput v2, p2, v1

    aput v3, p2, v8

    const-string v1, "ZOOM_PROPERTY"

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p2, p0, Lo4/s;->Sa:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, p1, v3}, Lo4/s;->Yq(IF)V

    return-void
.end method

.method public ef(IIZ)V
    .locals 1

    iget-object p3, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p3}, Lr7/h;->isPaused()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p3

    invoke-virtual {p3}, Lya/a;->h0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->t0()Lya/a;

    move-result-object p3

    invoke-virtual {p3}, Lya/a;->f0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->s()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    iget-object p3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->s()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean p3, p3, Lt7/l0;->c:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->L()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p3}, Lr7/m;->S()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Fl()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq7/m2;->pk()V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lo4/k;

    invoke-direct {p2, p0, p3}, Lo4/k;-><init>(Lo4/s;Landroid/graphics/Point;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CosmeticMirrorModule"

    const-string p2, "ignore onDoubleTap"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->p5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/j0;->u:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-direct {p0}, Lo4/s;->Nm()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo4/s;->Eq()V

    :cond_2
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lo4/j;

    invoke-direct {v1, p0, v0}, Lo4/j;-><init>(Lo4/s;Landroid/graphics/Point;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lo4/s;->Nm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/s;->Qa:Ll9/r$a;

    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/o;

    invoke-direct {v1}, Lo4/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0}, Lq7/m2;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lq7/m2;->onResume()V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lo4/g;

    invoke-direct {v1, p0}, Lo4/g;-><init>(Lo4/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lq7/m2;->onUserInteraction()V

    invoke-virtual {p0}, Lo4/s;->Fq()V

    return-void
.end method

.method public qe()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public si()Lya/a$g;
    .locals 1

    new-instance v0, Lo4/s$a;

    invoke-direct {v0, p0, p0}, Lo4/s$a;-><init>(Lo4/s;Lq7/j0;)V

    return-object v0
.end method
