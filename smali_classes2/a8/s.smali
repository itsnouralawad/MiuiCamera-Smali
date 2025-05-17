.class public La8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a([Lya/f3;Lv7/e;Lq7/j0;Landroid/graphics/Rect;Lv8/m1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La8/s;->d([Lya/f3;Lv7/e;Lq7/j0;Landroid/graphics/Rect;Lv8/m1;)V

    return-void
.end method

.method public static synthetic b([Lya/f3;Lq7/j0;Landroid/graphics/Rect;Lv8/v2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La8/s;->c([Lya/f3;Lq7/j0;Landroid/graphics/Rect;Lv8/v2;)V

    return-void
.end method

.method public static synthetic c([Lya/f3;Lq7/j0;Landroid/graphics/Rect;Lv8/v2;)V
    .locals 0

    invoke-virtual {p1}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, Lv8/v2;->Y0([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic d([Lya/f3;Lv7/e;Lq7/j0;Landroid/graphics/Rect;Lv8/m1;)V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lv8/c1;->setFaces(I[Lya/f3;Lv7/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lq7/j0;->fa()Lr7/h;

    move-result-object p1

    invoke-interface {p1}, Lr7/h;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv8/f1;->impl2()Lv8/f1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, p3, v1}, Lv8/f1;->z3([Lya/f3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_1
    invoke-interface {p4}, Lv8/c1;->isFaceExists()Z

    move-result p0

    const/16 p1, 0x38

    if-eqz p0, :cond_2

    invoke-interface {p4}, Lv8/c1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->u0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lq7/j0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public C6()Z
    .locals 1

    iget-object p0, p0, La8/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lq7/m2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq7/m2;

    iget-object v0, v0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/j0;->cj()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G6()Z
    .locals 0

    iget-object p0, p0, La8/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, La8/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->x0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La8/q;

    invoke-direct {v1, p1, p0, p3}, La8/q;-><init>([Lya/f3;Lq7/j0;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La8/r;

    invoke-direct {v1, p1, p2, p0, p3}, La8/r;-><init>([Lya/f3;Lv7/e;Lq7/j0;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ne()Z
    .locals 1

    iget-object p0, p0, La8/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w6()Z
    .locals 2

    iget-object p0, p0, La8/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/j0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->x()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->N()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
