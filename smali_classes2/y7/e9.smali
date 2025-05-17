.class public Ly7/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/h2;


# static fields
.field public static final c:Ljava/lang/String; = "RecordingState"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/ui/p1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7/e9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A0(Lv8/y;Ly8/j;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/e9;->X5(Lv8/y;Ly8/j;)V

    return-void
.end method

.method public static synthetic C0(Ly8/g;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->u4(Ly8/g;)V

    return-void
.end method

.method public static synthetic C3(Lv8/w2;)V
    .locals 4

    const v0, 0x7f14096f

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic E0(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->f4(Lv8/l;)V

    return-void
.end method

.method public static synthetic E3(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/c1;->setSkipDrawAfMultiRoi(Z)V

    return-void
.end method

.method public static synthetic G0(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->a6(Lv8/y;)V

    return-void
.end method

.method public static synthetic H(Lv8/s0;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->o3(Lv8/s0;)V

    return-void
.end method

.method public static synthetic H0(Lc9/a;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->V3(Lc9/a;)V

    return-void
.end method

.method public static synthetic H4(ILv8/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/y;->d4(I)V

    return-void
.end method

.method public static synthetic I2(Lv8/e0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/e0;->updateZoomButton(Z)V

    return-void
.end method

.method public static synthetic K0(Ly8/e;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->L4(Ly8/e;)V

    return-void
.end method

.method public static synthetic L0(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->I2(Lv8/e0;)V

    return-void
.end method

.method public static synthetic L4(Ly8/e;)V
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/f8;

    invoke-direct {v1, v0}, Ly7/f8;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic M0(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->g4(Lv8/e0;)V

    return-void
.end method

.method public static synthetic M5(Lv8/s0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/s0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static synthetic O3(Lv8/a1;)V
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

.method public static synthetic S(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->X2(Lv8/a1;)V

    return-void
.end method

.method public static synthetic U3(Lv8/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/l;->Ae(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/a9;

    invoke-direct {v0}, Ly7/a9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Lc9/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc9/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method public static synthetic W(Lv8/k0;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->q5(Lv8/k0;)V

    return-void
.end method

.method private synthetic W2(Lu8/f;)V
    .locals 0

    iget-object p0, p0, Ly7/e9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p0

    invoke-interface {p1, p0}, Lu8/f;->onVideoRecordingStop(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic W4(Lv8/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/e0;->updateZoomButton(Z)V

    return-void
.end method

.method public static synthetic X(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->C3(Lv8/w2;)V

    return-void
.end method

.method public static synthetic X2(Lv8/a1;)V
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

.method public static synthetic X3(Lv8/a1;)V
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

.method public static synthetic X5(Lv8/y;Ly8/j;)V
    .locals 0

    invoke-interface {p1}, Ly8/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lv8/y;->Wg()V

    :cond_0
    return-void
.end method

.method public static synthetic Y1(Ly8/g;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->y4(Ly8/g;)V

    return-void
.end method

.method public static synthetic Z4(Lv8/w2;)V
    .locals 4

    const v0, 0x7f14096f

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic a0(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->Z4(Lv8/w2;)V

    return-void
.end method

.method public static synthetic a2(Lv8/s0;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->M5(Lv8/s0;)V

    return-void
.end method

.method public static synthetic a6(Lv8/y;)V
    .locals 2

    invoke-static {}, Ly8/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly7/g8;

    invoke-direct {v1, p0}, Ly7/g8;-><init>(Lv8/y;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Ly8/g;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->r4(Ly8/g;)V

    return-void
.end method

.method public static synthetic c1(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->W4(Lv8/e0;)V

    return-void
.end method

.method public static synthetic f0(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->E3(Lv8/m1;)V

    return-void
.end method

.method public static synthetic f4(Lv8/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/l;->Ae(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/u8;

    invoke-direct {v0}, Ly7/u8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->s3(Lv8/e0;)V

    return-void
.end method

.method public static synthetic g4(Lv8/e0;)V
    .locals 0

    invoke-interface {p0}, Lv8/e0;->showZoomButton()V

    return-void
.end method

.method public static synthetic i0(Ly7/e9;Lu8/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/e9;->W2(Lu8/f;)V

    return-void
.end method

.method public static synthetic k2(ILv8/y;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/e9;->H4(ILv8/y;)V

    return-void
.end method

.method public static synthetic k3(Lv8/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lv8/l;->Ae(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/y7;

    invoke-direct {v0}, Ly7/y7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic k4(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->clearIndicator(I)V

    return-void
.end method

.method public static synthetic m0(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->k4(Lv8/m1;)V

    return-void
.end method

.method public static synthetic m2(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->U3(Lv8/l;)V

    return-void
.end method

.method public static synthetic o3(Lv8/s0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/s0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static q2(Lcom/android/camera/ActivityBase;)Ly7/e9;
    .locals 1

    new-instance v0, Ly7/e9;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-direct {v0, p0}, Ly7/e9;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic q5(Lv8/k0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/k0;->y8(Z)Z

    return-void
.end method

.method public static synthetic r0(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->k3(Lv8/l;)V

    return-void
.end method

.method public static synthetic r4(Ly8/g;)V
    .locals 1

    invoke-interface {p0}, Ly8/g;->Ng()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ly8/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s3(Lv8/e0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/e0;->updateZoomButton(Z)V

    return-void
.end method

.method public static synthetic u0(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->X3(Lv8/a1;)V

    return-void
.end method

.method public static synthetic u4(Ly8/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ly8/g;->dismiss(I)V

    return-void
.end method

.method public static synthetic w0(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Ly7/e9;->O3(Lv8/a1;)V

    return-void
.end method

.method public static synthetic y4(Ly8/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ly8/g;->dismiss(I)V

    return-void
.end method


# virtual methods
.method public final B2()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, Ly7/e9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/j8;

    invoke-direct {v0}, Ly7/j8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final D2()V
    .locals 3

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140471

    goto :goto_0

    :cond_0
    const v0, 0x7f14087f

    :goto_0
    const-string v1, "esp_display"

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2, v0}, Lv8/w2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public F6(Lcom/android/camera/ui/p1;)V
    .locals 0

    iput-object p1, p0, Ly7/e9;->b:Lcom/android/camera/ui/p1;

    return-void
.end method

.method public Kf(Lq7/w4;)V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/e9;->b6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly7/e9;->b:Lcom/android/camera/ui/p1;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/android/camera/ui/p1;->setSuspendShutterVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v3, p1, Lq7/m2;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lq7/m2;

    iget-object v3, v3, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v3, v3, Lt7/l0;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->k7()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    invoke-interface {v4, v0}, Lv8/d2;->yf(I)V

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "module is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v4

    invoke-virtual {v4}, Lm2/f1;->X0()Z

    move-result v4

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result v5

    const/16 v6, 0xa4

    const/16 v7, 0xdb

    const/16 v8, 0xd9

    const/16 v9, 0xd4

    const/16 v10, 0xbb

    const/16 v11, 0xb3

    if-eq v5, v11, :cond_c

    if-eq v5, v10, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v5

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v12

    invoke-virtual {v12}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lv8/k;->Vd()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v5}, Lv8/k;->y9()V

    :goto_2
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lv8/d;->a()V

    :cond_6
    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result v12

    if-eq v12, v6, :cond_7

    invoke-interface {v5}, Lv8/e0;->hideZoomButton()V

    :cond_7
    invoke-static {}, Lv8/g;->impl2()Lv8/g;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lv8/g;->isShowing()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Lv8/g;->directHideAperturePanel()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lv8/n3;->impl2()Lv8/n3;

    move-result-object v5

    invoke-interface {v5}, Lv8/n3;->a()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lv8/q0;->impl2()Lv8/q0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lv8/q0;->a()V

    goto :goto_3

    :cond_a
    invoke-static {}, Lv8/n0;->impl2()Lv8/n0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lv8/n0;->a()V

    goto :goto_3

    :cond_b
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v5

    invoke-interface {v5}, Lv8/d;->a()V

    goto :goto_3

    :cond_c
    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object v5

    invoke-interface {v5}, Lz8/g;->a()V

    :cond_d
    :goto_3
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lv8/w2;->hideExtraMenu()V

    invoke-interface {v5, v0}, Lv8/w2;->hideConfigMenu(Z)V

    :cond_e
    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result v12

    const/16 v13, 0xa0

    if-eq v12, v13, :cond_22

    const/16 v2, 0xab

    if-eq v12, v2, :cond_1d

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1c

    const/16 v2, 0xcd

    if-eq v12, v2, :cond_1b

    if-eq v12, v9, :cond_1a

    const/16 v2, 0xd7

    if-eq v12, v2, :cond_19

    if-eq v12, v8, :cond_19

    if-eq v12, v7, :cond_23

    const/16 v2, 0xe1

    if-eq v12, v2, :cond_17

    const/16 v2, 0xa3

    if-eq v12, v2, :cond_1d

    const/16 v2, 0xb4

    if-eq v12, v6, :cond_15

    const/16 v3, 0xa6

    if-eq v12, v3, :cond_14

    const/16 v3, 0xa7

    if-eq v12, v3, :cond_13

    const/16 v3, 0xaf

    if-eq v12, v3, :cond_12

    const/16 v3, 0xb0

    if-eq v12, v3, :cond_11

    if-eq v12, v11, :cond_23

    if-eq v12, v2, :cond_15

    const/16 p1, 0xb7

    if-eq v12, p1, :cond_19

    const/16 p1, 0xb8

    if-eq v12, p1, :cond_10

    if-eq v12, v10, :cond_f

    const/16 p1, 0xbc

    if-eq v12, p1, :cond_1b

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->S2(I)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v5, :cond_23

    if-nez v4, :cond_23

    invoke-interface {v5, v1}, Lv8/w2;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lv8/f;->impl2()Lv8/f;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-interface {p0}, Lv8/f;->onRecordingPrepare()V

    goto/16 :goto_6

    :cond_10
    if-eqz v5, :cond_19

    const/16 p0, 0x202

    invoke-interface {v5, v0, p0}, Lv8/w2;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/h8;

    invoke-direct {p1}, Ly7/h8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/p3;->impl2()Lv8/p3;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-interface {p0}, Lv8/p3;->I5()V

    goto/16 :goto_6

    :cond_12
    if-eqz v4, :cond_23

    invoke-static {}, Ly8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/o8;

    invoke-direct {p1}, Ly7/o8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/c;

    invoke-direct {p1}, Ln6/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/d4;

    invoke-direct {p1}, Ly7/d4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_13
    if-eqz v4, :cond_23

    invoke-static {}, Ly8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/p8;

    invoke-direct {p1}, Ly7/p8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly8/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/q8;

    invoke-direct {p1}, Ly7/q8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/r8;

    invoke-direct {p1}, Ly7/r8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/d4;

    invoke-direct {p1}, Ly7/d4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lv8/b2;->impl2()Lv8/b2;

    move-result-object p0

    invoke-interface {p0}, Lv8/b2;->Ta()V

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly7/r8;

    invoke-direct {v4}, Ly7/r8;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_16

    invoke-interface {v5, v1}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_16
    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly7/s8;

    invoke-direct {v4}, Ly7/s8;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v1}, Ly7/e9;->n6(Lq7/w4;Z)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->m0()Lm2/d1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm2/d1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/t8;

    invoke-direct {p1}, Ly7/t8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_17
    if-eqz v5, :cond_18

    const/16 p0, 0x8

    const p1, 0x7f140b14

    invoke-interface {v5, v1, p0, p1}, Lv8/w2;->alertParameterResetTip(ZII)V

    :cond_18
    invoke-static {}, Lv8/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/q2;

    invoke-interface {p0, v0}, Lv8/q2;->c8(Z)V

    goto :goto_5

    :cond_19
    :goto_4
    if-eqz v5, :cond_23

    invoke-interface {v5, v1}, Lv8/w2;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v5, :cond_23

    invoke-interface {v5, v1}, Lv8/w2;->setRecordingTimeState(I)V

    goto/16 :goto_6

    :cond_1b
    if-eqz v4, :cond_23

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/l8;

    invoke-direct {p1}, Ly7/l8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln6/c;

    invoke-direct {p1}, Ln6/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/m8;

    invoke-direct {p1}, Ly7/m8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/n8;

    invoke-direct {p1}, Ly7/n8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_1c
    if-eqz v5, :cond_23

    invoke-interface {v5, v1, v1}, Lv8/w2;->setRecordingTimeState(IZ)V

    goto/16 :goto_6

    :cond_1d
    :goto_5
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Ly8/g;->Ng()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ly8/g;->dismiss(I)V

    :cond_1e
    invoke-static {}, Lv8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/v8;

    invoke-direct {p1}, Ly7/v8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/w8;

    invoke-direct {p1}, Ly7/w8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/e6;

    invoke-direct {p1}, Ly7/e6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/i8;

    invoke-direct {p1}, Ly7/i8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_1f

    if-eqz v5, :cond_1f

    if-nez v4, :cond_1f

    invoke-interface {v5, v1}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_1f
    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result p0

    if-eqz p0, :cond_20

    if-eqz v4, :cond_20

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/k8;

    invoke-direct {p1}, Ly7/k8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-interface {p0}, Lv8/e0;->hideZoomButton()V

    :cond_21
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z6()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_6

    :cond_22
    const-string p0, "onPrepare mode not ready"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_6
    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0, v0}, Lv8/o;->W9(Z)V

    invoke-interface {p0, v0}, Lv8/o;->Uf(Z)V

    :cond_24
    return-void
.end method

.method public Q7()V
    .locals 0

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    invoke-interface {p0}, Lv8/d;->d8()V

    return-void
.end method

.method public S7()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostSavingFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->k7()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lv8/d2;->yf(I)V

    :cond_0
    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result v3

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    const/16 v2, 0xac

    if-eq v3, v2, :cond_2

    const/16 p0, 0xb0

    if-eq v3, p0, :cond_1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lv8/d;->processingFinish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/p3;->impl2()Lv8/p3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v5, v5, v5}, Lv8/p3;->x8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lv8/d;->processingFinish()V

    :cond_3
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lv8/y;->qa(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lv8/y;->x4()V

    :cond_5
    invoke-static {}, Lv8/m2;->impl2()Lv8/m2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->F4(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0, v2}, Lv8/m2;->m3(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lv8/b2;->impl2()Lv8/b2;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, Lv8/b2;->Ne(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lv8/b2;->dc(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public T9(I)V
    .locals 12
    .param p1    # I
        .annotation build Lv8/h2$a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result v2

    const/16 v4, 0xd0

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/w2;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/w2;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Lv8/v1;->S0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v2

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object v4

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ly7/x8;

    invoke-direct {v7}, Ly7/x8;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lv8/o;->rb()V

    :cond_3
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->k7()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Lv8/d2;->yf(I)V

    :cond_5
    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result v3

    const/16 v6, 0xa6

    if-eq v3, v6, :cond_13

    const/16 v6, 0xb0

    if-eq v3, v6, :cond_12

    const/16 v6, 0xb8

    if-eq v3, v6, :cond_14

    const/16 v6, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f140ba3

    const/16 v10, 0x8

    if-eq v3, v6, :cond_11

    const/16 v6, 0xac

    const/4 v11, 0x2

    if-eq v3, v6, :cond_d

    const/16 p0, 0xad

    if-eq v3, p0, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_6
    invoke-interface {v4, p1}, Lv8/d;->S6(I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v11, v5}, Lv8/w2;->setRecordingTimeState(IZ)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lv8/y;->s4(Z)V

    :cond_9
    invoke-interface {v4, p1}, Lv8/d;->S6(I)V

    invoke-static {}, Ly8/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm2/s0;

    invoke-direct {p1}, Lm2/s0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/y8;

    invoke-direct {p1}, Ly7/y8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lv8/w2;->clearZoomAlertStatus()V

    sget-boolean p0, Lid/c;->c:Z

    if-eqz p0, :cond_b

    const v9, 0x7f14078a

    :cond_b
    invoke-interface {v0, v10, v9, v7, v8}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_c
    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lv8/o;->Le()V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Lv8/y;->s4(Z)V

    :cond_f
    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->R2(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/u2;->s()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_10
    invoke-interface {v4, p1}, Lv8/d;->S6(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v4, p1}, Lv8/d;->S6(I)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lv8/w2;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_12
    invoke-interface {v4}, Lv8/d;->processingFinish()V

    invoke-interface {v4, v1}, Lv8/d;->Y5(Z)V

    invoke-static {}, Lv8/p3;->impl2()Lv8/p3;

    move-result-object p0

    invoke-interface {p0}, Lv8/p3;->N0()V

    goto :goto_1

    :cond_13
    invoke-interface {v4}, Lv8/d;->processingFinish()V

    invoke-interface {v4, v1}, Lv8/d;->Y5(Z)V

    invoke-static {}, Lv8/b2;->impl2()Lv8/b2;

    move-result-object p0

    invoke-interface {p0}, Lv8/b2;->N0()V

    :cond_14
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/e9;->onFinish()V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/b9;

    invoke-direct {v0}, Ly7/b9;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ln1/a;->c(JI)V

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    invoke-interface {p0}, Lv8/d;->W6()V

    return-void
.end method

.method public b6()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Fb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly7/e9;->b:Lcom/android/camera/ui/p1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/p1;->getSuspendShutterVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j6()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Fb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/e9;->b:Lcom/android/camera/ui/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/p1;->getSuspendShutterVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->q6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly7/e9;->b:Lcom/android/camera/ui/p1;

    invoke-interface {p0}, Lcom/android/camera/ui/p1;->getIsBack()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n6(Lq7/w4;Z)V
    .locals 2

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->q()Lj2/c0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq7/w4;->d()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lj2/t0;->U(Z)V

    invoke-virtual {v0}, Lj2/t0;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lj2/c0;->W(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lj2/c0;->X(Z)V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/d4;

    invoke-direct {p1}, Ly7/d4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final o6(Lv8/w2;I)V
    .locals 7

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->a7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->s5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/g;->y()Lya/f;

    move-result-object v5

    if-eqz p1, :cond_8

    invoke-static {v5}, Lya/g;->v8(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f140caa

    invoke-interface {p1, p2, v0}, Lv8/w2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lya/g;->x8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f140cab

    invoke-interface {p1, p2, v0}, Lv8/w2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lya/g;->y8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f140cac

    invoke-interface {p1, p2, v0}, Lv8/w2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c9()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f140cd6

    invoke-interface {p1, p2, v0}, Lv8/w2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f140cd8

    invoke-interface {p1, p2, v0}, Lv8/w2;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p2

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p2, v0, :cond_7

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p2

    const/16 v0, 0xd4

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    const/16 p2, 0xcf

    if-ne p0, p2, :cond_8

    const p0, 0x7f1404dd

    invoke-interface {p1, v3, p0, v1, v2}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_7
    :goto_2
    const p0, 0x7f1404e2

    invoke-interface {p1, v3, p0, v1, v2}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onFinish()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/c9;

    invoke-direct {v2, p0}, Ly7/c9;-><init>(Ly7/e9;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/e9;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly7/e9;->b:Lcom/android/camera/ui/p1;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/p1;->setSuspendShutterVisibility(I)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->k7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lv8/d2;->yf(I)V

    :cond_1
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object v2

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v3

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v4

    invoke-static {}, Lv8/x0;->impl2()Lv8/x0;

    move-result-object v5

    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object v6

    invoke-static {}, Lv8/t2;->impl2()Lv8/t2;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6, v0, v8}, Lv8/v1;->Ah(IZ)V

    :cond_2
    invoke-virtual {p0, v1, v0}, Ly7/e9;->o6(Lv8/w2;I)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v6

    invoke-virtual {v6}, Lm2/f1;->X0()Z

    move-result v6

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result v9

    const/16 v10, 0xa4

    const/16 v11, 0xb4

    const/4 v12, 0x2

    if-eq v9, v10, :cond_31

    const/16 v10, 0xa7

    if-eq v9, v10, :cond_25

    const/16 v10, 0xa9

    const/16 v13, 0xd0

    if-eq v9, v10, :cond_1e

    const/16 v10, 0xb7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd4

    if-eq v9, v10, :cond_19

    const/16 v10, 0xd7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd9

    if-eq v9, v10, :cond_17

    const/16 v10, 0xdb

    if-eq v9, v10, :cond_15

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_13

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_11

    if-eq v9, v11, :cond_31

    const/16 v10, 0xbb

    if-eq v9, v10, :cond_d

    const/16 v10, 0xbc

    if-eq v9, v10, :cond_9

    const/16 v10, 0xcc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xcd

    if-eq v9, v10, :cond_9

    const/16 v6, 0xcf

    if-eq v9, v6, :cond_3

    if-eq v9, v13, :cond_1e

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lv8/o;->rb()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_5
    if-eqz v1, :cond_38

    invoke-interface {v1}, Lv8/w2;->setConfigMenuResetWhenRestartmode()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lv8/o;->rb()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_8
    if-eqz v1, :cond_38

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    new-array p0, v12, [I

    fill-array-data p0, :array_0

    invoke-interface {v1, v8, p0}, Lv8/w2;->enableMenuItem(Z[I)V

    goto/16 :goto_3

    :cond_9
    if-eqz v6, :cond_38

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lv8/o;->U8()V

    invoke-interface {v2}, Lv8/o;->rb()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1}, Lv8/w2;->hideExtraMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_c
    invoke-static {}, Lv8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/d8;

    invoke-direct {v0}, Ly7/d8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/e8;

    invoke-direct {v0}, Ly7/e8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1}, Lv8/w2;->hideExtraMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_e
    invoke-static {}, Lv8/f;->impl2()Lv8/f;

    move-result-object p0

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_f
    if-eqz p0, :cond_10

    invoke-interface {p0}, Lv8/f;->onRecordingStop()V

    :cond_10
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/c8;

    invoke-direct {v0}, Ly7/c8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    :cond_12
    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-interface {p0}, Lz8/g;->h()V

    invoke-interface {p0}, Lz8/g;->processingFinish()V

    goto/16 :goto_3

    :cond_13
    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lv8/y;->af()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x7f140b14

    invoke-interface {v1, v8, v0, v6}, Lv8/w2;->alertParameterResetTip(ZII)V

    :cond_14
    invoke-static {}, Lv8/q2;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8/q2;

    invoke-interface {v6, v8}, Lv8/q2;->c8(Z)V

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    :cond_16
    invoke-static {}, Lv8/n3;->impl2()Lv8/n3;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-interface {p0}, Lv8/n3;->processingFinish()V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Lv8/q0;->impl2()Lv8/q0;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lv8/q0;->processingFinish()V

    :cond_18
    if-eqz v1, :cond_38

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-interface {v1}, Lv8/w2;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Lv8/n0;->impl2()Lv8/n0;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lv8/n0;->processingFinish()V

    :cond_1a
    if-eqz v1, :cond_38

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-interface {v1}, Lv8/w2;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lv8/o;->rb()V

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_1d
    if-eqz v1, :cond_38

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v1, v8, p0}, Lv8/w2;->enableMenuItem(Z[I)V

    invoke-interface {v1, v8}, Lv8/w2;->alertMusicClose(Z)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lv8/o;->rb()V

    :cond_1f
    if-eqz v3, :cond_21

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    if-ne p0, v13, :cond_20

    invoke-interface {v3, v8, v8}, Lv8/d;->Hd(ZZ)V

    :cond_20
    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_21
    if-eqz v1, :cond_23

    invoke-interface {v1}, Lv8/w2;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-interface {v1}, Lv8/w2;->hideExtraMenu()V

    :cond_22
    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_23
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Lv8/y;->He()V

    invoke-interface {v4, v0}, Lv8/y;->s4(Z)V

    :cond_24
    if-eqz v4, :cond_38

    invoke-interface {v4}, Lv8/y;->B1()V

    invoke-interface {v4, v8}, Lv8/y;->th(Z)V

    goto/16 :goto_3

    :cond_25
    :goto_0
    invoke-static {}, Lv8/o1;->impl2()Lv8/o1;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6, v8}, Lv8/o1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v6}, Lv8/o1;->onRecordingStop()V

    :cond_26
    invoke-static {}, Lv8/g2;->impl2()Lv8/g2;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v6, v8}, Lv8/g2;->setExtraVisibility(Z)Z

    move-result v6

    goto :goto_1

    :cond_27
    move v6, v0

    :goto_1
    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v9

    if-eqz v6, :cond_28

    if-eqz v9, :cond_28

    invoke-interface {v9, v8}, Lv8/m1;->setMaskCoverVisibility(Z)Z

    :cond_28
    :goto_2
    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Ly7/d9;

    invoke-direct {v9}, Ly7/d9;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lv8/o;->U8()V

    invoke-interface {v2}, Lv8/o;->rb()V

    :cond_29
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1}, Lv8/w2;->hideExtraMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_2b
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Lv8/y;->B1()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v4, v0}, Lv8/y;->qa(Z)V

    :cond_2c
    invoke-interface {v4}, Lv8/y;->x4()V

    invoke-interface {v4}, Lv8/y;->Sc()V

    invoke-interface {v4}, Lv8/y;->gc()V

    invoke-interface {v4}, Lv8/y;->pf()V

    invoke-interface {v4}, Lv8/y;->A4()V

    invoke-interface {v4, v0}, Lv8/y;->s4(Z)V

    :cond_2d
    iget-object p0, p0, Ly7/e9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_2e

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r2;->Q()Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-interface {v5, v0}, Lv8/x0;->Ld(Z)V

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-interface {v7, v8}, Lv8/t2;->Z0(Z)V

    :cond_2f
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z6()Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_30
    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/z7;

    invoke-direct {v0}, Ly7/z7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_31
    if-eqz v2, :cond_32

    invoke-interface {v2}, Lv8/o;->rb()V

    :cond_32
    if-eqz v3, :cond_33

    invoke-interface {v3}, Lv8/d;->processingFinish()V

    :cond_33
    if-eqz v1, :cond_34

    invoke-interface {v1}, Lv8/w2;->showConfigMenu()V

    invoke-interface {v1, v12}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_34
    invoke-static {}, Lv8/o1;->impl2()Lv8/o1;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lv8/o1;->onRecordingStop()V

    :cond_35
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v8}, Lv8/y;->th(Z)V

    invoke-interface {v1}, Lv8/y;->He()V

    invoke-interface {v4}, Lv8/y;->gc()V

    :cond_36
    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly7/a8;

    invoke-direct {v2}, Ly7/a8;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly7/e9;->B2()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/w4;

    invoke-virtual {p0, v1, v0}, Ly7/e9;->n6(Lq7/w4;Z)V

    :cond_37
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->m0()Lm2/d1;

    move-result-object p0

    invoke-virtual {p0, v11}, Lm2/d1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/b8;

    invoke-direct {v0}, Ly7/b8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_38
    :goto_3
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onPause()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->k7()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lv8/d2;->yf(I)V

    :cond_0
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v3

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object v4

    invoke-virtual {p0, v3, v0}, Ly7/e9;->o6(Lv8/w2;I)V

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb7

    const/4 v5, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Lv8/d;->h()V

    invoke-interface {v3, v2}, Lv8/w2;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lv8/w2;->showConfigMenu()V

    invoke-static {}, Lv8/n3;->impl2()Lv8/n3;

    move-result-object p0

    invoke-interface {p0}, Lv8/n3;->h()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-static {}, Lv8/q0;->impl2()Lv8/q0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lv8/q0;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-static {}, Lv8/n0;->impl2()Lv8/n0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lv8/n0;->h()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lv8/d;->h()V

    invoke-interface {v3, v2}, Lv8/w2;->setRecordingTimeState(I)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v3, v5, p0}, Lv8/w2;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lv8/w2;->showConfigMenu()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lv8/d;->h()V

    invoke-interface {v3, v2}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-interface {v4}, Lv8/o;->rb()V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v3, v5, p0}, Lv8/w2;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Lv8/w2;->showConfigMenu()V

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Lv8/w2;->showConfigMenu()V

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object p0

    invoke-interface {p0}, Lz8/g;->h()V

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->k7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lv8/d2;->yf(I)V

    :cond_0
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Ly7/e9;->o6(Lv8/w2;I)V

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    const/16 v3, 0xb3

    const/4 v4, 0x1

    if-eq p0, v3, :cond_7

    const/16 v3, 0xb7

    const/4 v5, 0x4

    if-eq p0, v3, :cond_5

    const/16 v3, 0xbb

    if-eq p0, v3, :cond_4

    const/16 v3, 0xcc

    if-eq p0, v3, :cond_3

    const/16 v3, 0xd7

    if-eq p0, v3, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Lv8/d;->m()V

    invoke-interface {v2, v5}, Lv8/w2;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Lv8/w2;->hideConfigMenu(Z)V

    invoke-static {}, Lv8/n3;->impl2()Lv8/n3;

    move-result-object p0

    invoke-interface {p0}, Lv8/n3;->m()V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-static {}, Lv8/q0;->impl2()Lv8/q0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv8/q0;->m()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lv8/d;->m()V

    invoke-interface {v2, v5}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Lv8/w2;->hideConfigMenu(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v4, v4}, Lv8/d;->Hd(ZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lv8/d;->m()V

    invoke-interface {v2, v5}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Lv8/w2;->hideConfigMenu(Z)V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv8/k;->Vd()V

    :cond_6
    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Lv8/o;->W9(Z)V

    invoke-interface {p0, v0}, Lv8/o;->Uf(Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v2, v4}, Lv8/w2;->hideConfigMenu(Z)V

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object p0

    invoke-interface {p0}, Lz8/g;->m()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v1

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v2

    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object v3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->k7()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lv8/d2;->yf(I)V

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {p0, v4, v6}, Ly7/e9;->o6(Lv8/w2;I)V

    invoke-virtual {p0}, Ly7/e9;->D2()V

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v0}, Lv8/v1;->Ah(IZ)V

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->X0()Z

    move-result v3

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Lv8/n3;->impl2()Lv8/n3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lv8/n3;->processingStart()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lv8/q0;->impl2()Lv8/q0;

    move-result-object p0

    invoke-interface {p0}, Lv8/q0;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lv8/c1;->clearFocusView(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-interface {v1}, Lv8/d;->processingStart()V

    invoke-interface {v4, v0}, Lv8/w2;->alertMusicClose(Z)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lv8/n0;->impl2()Lv8/n0;

    move-result-object p0

    invoke-interface {p0}, Lv8/n0;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lv8/c1;->clearFocusView(I)V

    goto/16 :goto_0

    :sswitch_4
    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lv8/e;->impl2()Lv8/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lv8/d;->processingStart()V

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lv8/c1;->clearFocusView(I)V

    invoke-interface {v2, v5}, Lv8/c1;->setSkipDrawAfMultiRoi(Z)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lv8/x;->processingStart()V

    goto :goto_0

    :sswitch_6
    invoke-interface {v1}, Lv8/d;->processingStart()V

    invoke-interface {v4, v0}, Lv8/w2;->alertMusicClose(Z)V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object p0

    invoke-interface {p0}, Lz8/g;->processingStart()V

    goto :goto_0

    :sswitch_8
    invoke-interface {v1}, Lv8/d;->processingStart()V

    invoke-static {}, Lv8/p3;->impl2()Lv8/p3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f140cfd

    invoke-interface {p0, v0}, Lv8/p3;->if(I)V

    goto :goto_0

    :sswitch_9
    invoke-interface {v1}, Lv8/d;->processingStart()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->D()Lj2/s;

    move-result-object p0

    if-eqz v4, :cond_4

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lj2/s;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Lv8/w2;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Lv8/w2;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lv8/c1;->clearFocusView(I)V

    goto :goto_0

    :sswitch_a
    invoke-interface {v1}, Lv8/d;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Lv8/c1;->clearFocusView(I)V

    goto :goto_0

    :sswitch_b
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lv8/d;->processingStart()V

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Lv8/o;->ob(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lv8/d;->processingStart()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_3
        0xd7 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public q6(Z)V
    .locals 1

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv8/e0;->setRecordingOrPausing(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lv8/e0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv8/e0;->showZoomButton()V

    :cond_1
    :goto_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Lv8/w2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lv8/w2;->clearZoomAlertStatus()V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public v9()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    invoke-interface {p0}, Lv8/k;->Vd()V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/w2;->setRecordingTimeState(I)V

    invoke-static {}, Lc9/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/z8;

    invoke-direct {v0}, Ly7/z8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->k7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lv8/d2;->yf(I)V

    :cond_0
    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    invoke-interface {p0}, Lv8/d;->ff()V

    return-void
.end method

.method public vh()V
    .locals 0

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    invoke-interface {p0}, Lv8/d;->Fc()V

    return-void
.end method

.method public final x2()I
    .locals 0

    iget-object p0, p0, Ly7/e9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->m2()I

    move-result p0

    return p0
.end method

.method public zd()V
    .locals 2

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object v0

    invoke-interface {v0}, Lv8/d;->P3()V

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/e9;->x2()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Lv8/e0;->hideZoomButton()V

    :cond_0
    return-void
.end method
