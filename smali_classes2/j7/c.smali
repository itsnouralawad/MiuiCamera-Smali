.class public Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "LensDirtyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lj7/c;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 5

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140402

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lq7/w4;)V
    .locals 0

    invoke-interface {p1}, Lq7/w4;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lj7/b;

    invoke-direct {p1}, Lj7/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lq7/w4;ZLya/f;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LensDirtyManager"

    const-string p2, "updateLensDirtyDetect: mCamera2Device is null..."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/android/camera/u2;->u4(Lya/f;)Z

    move-result p0

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p3

    invoke-interface {p3}, Lr7/m;->D0()Lya/b3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lya/b3;->O4(Z)V

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    invoke-interface {p1}, Lq7/w4;->k0()Z

    move-result p3

    invoke-interface {p1}, Lq7/w4;->d()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_1
    return-void
.end method
