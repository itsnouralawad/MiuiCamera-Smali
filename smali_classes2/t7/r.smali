.class public Lt7/r;
.super Lr7/f;
.source "SourceFile"

# interfaces
.implements Lya/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/r$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "ImageModuleCameraManager"


# instance fields
.field public Q:Lya/a$h;

.field public R:Z


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/f;-><init>(Lq7/w4;)V

    new-instance p1, Lt7/r$a;

    invoke-direct {p1, p0}, Lt7/r$a;-><init>(Lt7/r;)V

    iput-object p1, p0, Lt7/r;->Q:Lya/a$h;

    return-void
.end method

.method public static synthetic O1(Lt7/r;)Lq7/w4;
    .locals 0

    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    return-object p0
.end method

.method public static synthetic P1(Lt7/r;)Lq7/w4;
    .locals 0

    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    return-object p0
.end method

.method public static synthetic Q1(Lt7/r;Lya/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt7/r;->X1(Lya/f;)V

    return-void
.end method

.method public static synthetic R1(Lt7/r;)Lq7/w4;
    .locals 0

    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    return-object p0
.end method


# virtual methods
.method public S1()Z
    .locals 2

    invoke-virtual {p0}, Lr7/f;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr7/f;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T1()Lya/a$h;
    .locals 0

    iget-object p0, p0, Lt7/r;->Q:Lya/a$h;

    return-object p0
.end method

.method public final U1()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lr7/f;->b:Lq7/w4;

    instance-of v2, p0, Lq7/m2;

    if-eqz v2, :cond_1

    check-cast p0, Lq7/m2;

    invoke-virtual {p0}, Lq7/m2;->Ym()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->D2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->d2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->m2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final V1()Z
    .locals 2

    invoke-virtual {p0}, Lr7/f;->Q0()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->C()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lt7/r;->W1()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->e3()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W1()Z
    .locals 1

    invoke-virtual {p0}, Lr7/f;->Q0()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->W5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly2/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X1(Lya/f;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {p1}, Lya/g;->Z1(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lya/b3;->r4(I)V

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lya/b3;->q4(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr7/f;->c0(Z)V

    :cond_0
    return-void
.end method

.method public Y1()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->P9(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->o()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lr7/f;->k0()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/u2;->X4()Z

    move-result p0

    return p0
.end method

.method public Z1(Z)V
    .locals 7

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    iget-object v2, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v2}, Lq7/w4;->U()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v2}, Lq7/w4;->U()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_9

    invoke-static {v0}, Lya/g;->K3(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-static {v0}, Lya/g;->Z5(Lya/f;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->N3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lya/b3;->N4(Z)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->M3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/u2;->U2()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAsdNightPreferred isAsdNightOn ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lya/b3;->N4(Z)V

    invoke-static {}, Lcom/android/camera/u2;->u6()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->a0()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v4

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, Lya/b3;->U4(Z)V

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->N3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0xa

    :goto_4
    invoke-virtual {p0, v3}, Lya/b3;->V4(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->s3(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a2()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {p0}, Lt7/r;->Y1()Z

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->d5(Z)V

    return-void
.end method

.method public d0(Lya/s5$b;)Z
    .locals 7
    .param p1    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lr7/f;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->I6(Lya/f;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    iget-object v4, p0, Lr7/f;->b:Lq7/w4;

    if-eqz v4, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Lq7/w4;->Ee()Lr7/b;

    move-result-object v4

    invoke-interface {v4}, Lr7/b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lr7/f;->b:Lq7/w4;

    invoke-interface {v4}, Lq7/w4;->U()I

    move-result v4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->M1()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0}, Lt7/r;->U1()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p1, Lya/s5$b;->w:I

    if-ne p1, v6, :cond_5

    return v3

    :cond_5
    const/16 p1, 0xab

    if-ne v4, p1, :cond_6

    invoke-static {v0}, Lya/g;->i4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_7

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v5

    invoke-static {v5}, Lc8/g;->l0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Lya/g;->A2(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    if-ne v4, p1, :cond_8

    invoke-virtual {p0}, Lr7/f;->S()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Lya/g;->B2(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    if-ne v4, p1, :cond_9

    invoke-virtual {v1}, Lya/a;->y()I

    move-result p0

    invoke-static {p0}, Lc8/g;->m0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Lya/g;->C2(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lya/a;->y()I

    move-result p0

    invoke-static {p0}, Lc8/g;->o0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Lya/g;->D2(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_a
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_b

    invoke-static {v0}, Lya/g;->p8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_b
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return v3
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lt7/r;->R:Z

    return p0
.end method

.method public j0(I)Z
    .locals 3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no consumer for this updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lr7/f;->j0(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt7/r;->a2()V

    const/4 p0, 0x1

    return p0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lr7/f;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
