.class public Lq7/r7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/y4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/r7;


# direct methods
.method public constructor <init>(Lq7/r7;)V
    .locals 0

    iput-object p1, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-static {v0}, Lq7/r7;->Sk(Lq7/r7;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/z5;->u3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-virtual {v0}, Lq7/r7;->Yk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-virtual {v0}, Lq7/r7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-static {p0, p1, p2}, Lq7/r7;->Jk(Lq7/r7;D)Z

    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-static {v0}, Lq7/r7;->Kk(Lq7/r7;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-static {v0}, Lq7/r7;->Kk(Lq7/r7;)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-static {v0}, Lq7/r7;->Kk(Lq7/r7;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object p0, p0, Lq7/r7$d;->a:Lq7/r7;

    invoke-static {p0}, Lq7/r7;->Kk(Lq7/r7;)[F

    move-result-object p0

    const/4 v0, 0x3

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public c(FZ)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq7/r7$d;->a:Lq7/r7;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/r7$d;->a:Lq7/r7;

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
