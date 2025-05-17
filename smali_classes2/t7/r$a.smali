.class public Lt7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt7/r;


# direct methods
.method public constructor <init>(Lt7/r;)V
    .locals 0

    iput-object p1, p0, Lt7/r$a;->b:Lt7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv8/m1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lt7/r$a;->d(Lv8/m1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lt7/r$a;->c(Lya/a;)V

    return-void
.end method

.method public static synthetic c(Lya/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/a;->j0(Z)V

    return-void
.end method

.method public static synthetic d(Lv8/m1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lv8/c1;->isFaceExists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ra(Lc8/x;)V
    .locals 8

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-static {v0}, Lt7/r;->O1(Lt7/r;)Lq7/w4;

    move-result-object v0

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/q;

    invoke-direct {v1}, Lt7/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v1}, Lr7/f;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1}, Lc8/u;->s0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lc8/x;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt7/r$a;->b:Lt7/r;

    iget-boolean v1, v1, Lt7/r;->R:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-static {v0}, Lt7/r;->R1(Lt7/r;)Lq7/w4;

    move-result-object v0

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, p0, Lt7/r$a;->a:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_6
    iget v0, p0, Lt7/r$a;->a:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lt7/r$a;->a:I

    add-int/2addr v1, v5

    iput v1, p0, Lt7/r$a;->a:I

    iget-object v1, p0, Lt7/r$a;->b:Lt7/r;

    iget-boolean v5, v1, Lt7/r;->R:Z

    if-eqz v5, :cond_8

    iput-boolean v4, v1, Lt7/r;->R:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    sget-object v1, Lcom/android/camera/z5;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->s()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->O()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->W()Lc8/u;

    move-result-object v0

    iget-object v1, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v1}, Lr7/f;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc8/u;->e1(Z)V

    :cond_c
    iget-object p0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {p0}, Lr7/f;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->s()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0, v5}, Lr7/f;->e(I)V

    :cond_e
    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-static {v0}, Lt7/r;->P1(Lt7/r;)Lq7/w4;

    move-result-object v0

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    :cond_f
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->d0()Lya/f;

    move-result-object p1

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {v0}, Lr7/f;->k0()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lya/g;->Z1(Lya/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-static {v0, p1}, Lt7/r;->Q1(Lt7/r;Lya/f;)V

    :cond_10
    iget-object p0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {p0}, Lr7/f;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/p;

    invoke-direct {p1}, Lt7/p;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {p1}, Lr7/f;->O()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lt7/r$a;->b:Lt7/r;

    invoke-virtual {p0}, Lr7/f;->O0()V

    :cond_12
    :goto_2
    return-void
.end method
