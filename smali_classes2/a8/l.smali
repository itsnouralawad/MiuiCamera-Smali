.class public La8/l;
.super Lz7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/q<",
        "Ljava/lang/Byte;",
        "Lq7/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "BokehFallbackDetectedSimpleASD"


# instance fields
.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lya/a;Lq7/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Lq7/j0;Lya/f;)Z
    .locals 0

    invoke-static {p2}, Lya/g;->c8(Lya/f;)Z

    move-result p0

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

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/l;->y(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/l;->z(Lq7/j0;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, La8/l;->t:Z

    iget-boolean p0, p0, La8/l;->u:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/l;->A(Lya/a;Lq7/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "BokehFallbackDetectedSimpleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/l;->B(Lq7/j0;Lya/f;)Z

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
            "Ljava/lang/Byte;",
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
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lkb/jp;->l1:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, La8/l;->t:Z

    invoke-virtual {p0}, La8/l;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, La8/l;->t:Z

    iput-boolean p2, p0, La8/l;->u:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "detect BokehFallBackEnable  is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, La8/l;->t:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "BokehFallbackDetectedSimpleASD"

    invoke-static {p3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    iget-boolean p0, p0, La8/l;->t:Z

    invoke-virtual {p1, p0}, Lm2/f1;->i1(Z)V

    :cond_1
    return-void
.end method

.method public z(Lq7/j0;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
