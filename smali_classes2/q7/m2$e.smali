.class public Lq7/m2$e;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic k:Lq7/m2;


# direct methods
.method public constructor <init>(Lq7/m2;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lq7/m2$e;->k:Lq7/m2;

    invoke-direct {p0, p2}, Lwa/w;-><init>(Lq7/w4;)V

    return-void
.end method

.method public static synthetic Cb(Lx8/a;)V
    .locals 0

    invoke-interface {p0}, Lx8/a;->ma()Z

    return-void
.end method

.method public static synthetic jb(Lv8/e0;)V
    .locals 0

    invoke-static {p0}, Lq7/m2$e;->vb(Lv8/e0;)V

    return-void
.end method

.method public static synthetic mb(Lx8/a;)V
    .locals 0

    invoke-static {p0}, Lq7/m2$e;->Cb(Lx8/a;)V

    return-void
.end method

.method public static synthetic vb(Lv8/e0;)V
    .locals 1

    invoke-interface {p0}, Lv8/e0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/e0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B8(FFI)Z
    .locals 4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->O()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    const-string v0, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->O0()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc8/u;->T0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lwa/w;->B8(FFI)Z

    move-result p0

    return p0
.end method

.method public L0()V
    .locals 0

    invoke-super {p0}, Lwa/w;->L0()V

    iget-object p0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Q()Z

    return-void
.end method

.method public We(FI)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lea/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->G5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->l0()Lya/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lya/a$i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lya/a$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v2, v0, Lq7/m2;->Ea:Lw7/b;

    iput-boolean v1, v2, Lw7/b;->f:Z

    iget-object v0, v0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->l()V

    :cond_0
    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/m2;->pa:Lxa/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxa/j;->K(F)V

    :cond_1
    invoke-super {p0, p1, p2}, Lwa/w;->We(FI)Z

    move-result p0

    return p0
.end method

.method public X5()Z
    .locals 3

    iget-object p0, p0, Lq7/m2$e;->k:Lq7/m2;

    invoke-virtual {p0}, Lq7/m2;->Gf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "onZoomingActionStart(): zoom is currently disallowed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c6(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lea/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/n2;

    invoke-direct {v2}, Lq7/n2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/m2$e;->k:Lq7/m2;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->H()Lj2/t0;

    move-result-object p0

    invoke-virtual {p0}, Lj2/t0;->f()V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/o2;

    invoke-direct {p1}, Lq7/o2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y0()V
    .locals 3

    iget-object v0, p0, Lq7/m2$e;->k:Lq7/m2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/m2$e;->k:Lq7/m2;

    invoke-virtual {p0}, Lq7/j0;->y4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->f4([I)V

    :cond_0
    return-void
.end method
