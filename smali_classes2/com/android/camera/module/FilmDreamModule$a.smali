.class public Lcom/android/camera/module/FilmDreamModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/y4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FilmDreamModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FilmDreamModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/c1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->Kk(Lcom/android/camera/module/FilmDreamModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/z5;->u3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {v0}, Lcom/android/camera/module/FilmDreamModule;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/FilmDreamModule;->Lk(Lcom/android/camera/module/FilmDreamModule;D)Z

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceOrientationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object p1, p1, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object v0, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->j(F)V

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object p1, p1, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

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

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule$a;->a:Lcom/android/camera/module/FilmDreamModule;

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

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
