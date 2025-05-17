.class public abstract Lz7/o;
.super Lz7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lq7/w4;",
        ">",
        "Lz7/i<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lz7/o;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz7/o;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract C()V
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lz7/o;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/h;

    invoke-virtual {v0}, Lz7/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/hardware/camera2/CaptureResult;Lya/a;Lq7/w4;Lz7/g;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lya/a;",
            "TM;",
            "Lz7/g;",
            "Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lz7/i;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lz7/i;->k(Lya/a;Lq7/w4;)Z

    move-result v0

    iput-boolean v0, p0, Lz7/i;->l:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lz7/i;->t()Z

    move-result p5

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Lz7/o;->s:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/h;

    invoke-virtual {v0, p1, p2}, Lz7/h;->f(Landroid/hardware/camera2/CaptureResult;Lya/a;)V

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lz7/o;->t:Ljava/util/List;

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/p;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/p;->b(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lz7/o;->C()V

    invoke-virtual {p0, p1, p3, p2}, Lz7/i;->r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V

    invoke-virtual {p0, p2, p3, p4}, Lz7/i;->e(Lya/a;Lq7/w4;Lz7/g;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lq7/w4;Lya/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lya/f;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/o;->s:Ljava/util/List;

    invoke-virtual {p0}, Lz7/o;->A()V

    invoke-virtual {p0}, Lz7/o;->z()V

    invoke-virtual {p0, p1, p2}, Lz7/i;->o(Lq7/w4;Lya/f;)Z

    move-result p1

    iput-boolean p1, p0, Lz7/i;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lz7/i;->k:Z

    iget-object p1, p0, Lz7/o;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/h;

    invoke-virtual {v1, p2}, Lz7/h;->e(Lya/f;)V

    iget-boolean v2, p0, Lz7/i;->k:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lz7/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lz7/i;->k:Z

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lz7/i;->k:Z

    return p0
.end method

.method public u(Landroid/hardware/camera2/CaptureRequest$Key;)Lz7/p;
    .locals 1

    new-instance v0, Lz7/p;

    invoke-direct {v0, p1}, Lz7/p;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object p1, p0, Lz7/o;->t:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz7/o;->t:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lz7/o;->t:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public v(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/h;
    .locals 1

    new-instance v0, Lz7/h;

    invoke-direct {v0, p1}, Lz7/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object p0, p0, Lz7/o;->s:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w(Lkb/kp;)Lz7/h;
    .locals 1

    new-instance v0, Lz7/h;

    invoke-direct {v0, p1}, Lz7/h;-><init>(Lkb/kp;)V

    iget-object p0, p0, Lz7/o;->s:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;
    .locals 2

    iget-object v0, p0, Lz7/o;->s:Ljava/util/List;

    new-instance v1, Lz7/h;

    invoke-direct {v1, p1}, Lz7/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Lkb/kp;)Lz7/o;
    .locals 2

    iget-object v0, p0, Lz7/o;->s:Ljava/util/List;

    new-instance v1, Lz7/h;

    invoke-direct {v1, p1}, Lz7/h;-><init>(Lkb/kp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z()V
    .locals 0

    return-void
.end method
