.class public Luh/f0$b;
.super Lcom/android/camera/y4$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/f0;


# direct methods
.method public constructor <init>(Luh/f0;)V
    .locals 0

    iput-object p1, p0, Luh/f0$b;->a:Luh/f0;

    invoke-direct {p0}, Lcom/android/camera/y4$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/c1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh/f0$b;->a:Luh/f0;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Luh/f0$b;->a:Luh/f0;

    invoke-static {v0}, Luh/f0;->Wk(Luh/f0;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/z5;->u3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh/f0$b;->a:Luh/f0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh/f0$b;->a:Luh/f0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh/f0$b;->a:Luh/f0;

    invoke-virtual {v0}, Luh/f0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luh/f0$b;->a:Luh/f0;

    invoke-static {p0, p1, p2}, Luh/f0;->Xk(Luh/f0;D)Z

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luh/f0$b;->a:Luh/f0;

    iget-object p1, p1, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Luh/f0$b;->a:Luh/f0;

    iget-object v0, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->j(F)V

    iget-object p1, p0, Luh/f0$b;->a:Luh/f0;

    iget-object p1, p1, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object p0, p0, Luh/f0$b;->a:Luh/f0;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->C()F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/z5;->R1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/b;->setDeviceRotation(ZF)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Luh/f0$b;->a:Luh/f0;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luh/f0$b;->a:Luh/f0;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
