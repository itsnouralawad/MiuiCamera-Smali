.class public La8/b0;
.super Lz7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/q<",
        "Ljava/lang/Integer;",
        "Lq7/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "LLS"


# instance fields
.field public t:Lya/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lya/a;Lq7/m2;)Z
    .locals 0

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public B(Lq7/m2;Lya/f;)Z
    .locals 0

    iput-object p2, p0, La8/b0;->t:Lya/f;

    invoke-static {p2}, Lya/g;->B3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2, p3}, La8/b0;->y(Lya/a;Lq7/m2;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1}, La8/b0;->z(Lq7/m2;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/b0;->A(Lya/a;Lq7/m2;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "LLS"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/b0;->B(Lq7/m2;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lkb/kp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lkb/jp;->r1:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lya/a;Lq7/m2;Lz7/g;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object p0, p0, La8/b0;->t:Lya/f;

    invoke-static {p0}, Lya/g;->M3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->u6()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, p1

    :cond_2
    iget-object p0, p2, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {p0}, Lt7/f1;->z()Z

    move-result p0

    if-eq v0, p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "is lls needed = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "LLS"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {p0, v0}, Lt7/f1;->Z(Z)V

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->M4(Z)V

    :cond_3
    return-void
.end method

.method public z(Lq7/m2;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
