.class public abstract Lz7/q;
.super Lz7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lq7/w4;",
        ">",
        "Lz7/i<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public s:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "TT;>;"
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
.method public i()Z
    .locals 0

    iget-object p0, p0, Lz7/q;->s:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->c()Z

    move-result p0

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
    iget-object p5, p0, Lz7/q;->s:Lz7/h;

    invoke-virtual {p5, p1, p2}, Lz7/h;->f(Landroid/hardware/camera2/CaptureResult;Lya/a;)V

    invoke-virtual {p0, p1, p3, p2}, Lz7/i;->r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V

    invoke-virtual {p0, p2, p3, p4}, Lz7/i;->e(Lya/a;Lq7/w4;Lz7/g;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lq7/w4;Lya/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lya/f;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz7/i;->o(Lq7/w4;Lya/f;)Z

    move-result p1

    iput-boolean p1, p0, Lz7/i;->k:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lz7/q;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lz7/h;

    invoke-virtual {p0}, Lz7/q;->u()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-direct {p1, v0}, Lz7/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Lz7/q;->s:Lz7/h;

    goto :goto_0

    :cond_1
    new-instance p1, Lz7/h;

    invoke-virtual {p0}, Lz7/q;->w()Lkb/kp;

    move-result-object v0

    invoke-direct {p1, v0}, Lz7/h;-><init>(Lkb/kp;)V

    iput-object p1, p0, Lz7/q;->s:Lz7/h;

    :goto_0
    iget-object p1, p0, Lz7/q;->s:Lz7/h;

    invoke-virtual {p1, p2}, Lz7/h;->e(Lya/f;)V

    iget-object p1, p0, Lz7/q;->s:Lz7/h;

    invoke-virtual {p1}, Lz7/h;->d()Z

    move-result p1

    iput-boolean p1, p0, Lz7/i;->k:Z

    return p1
.end method

.method public abstract u()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lz7/q;->s:Lz7/h;

    invoke-virtual {v0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz7/q;->s:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract w()Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract x()Z
.end method
