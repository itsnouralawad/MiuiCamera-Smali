.class public La8/p0;
.super Lz7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/q<",
        "Ljava/lang/Boolean;",
        "Lq7/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "SATFallbackDetected"


# instance fields
.field public t:I

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lya/a;Lq7/j0;)Z
    .locals 0

    iget-boolean p0, p2, Lq7/j0;->G:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public B(Lq7/j0;Lya/f;)Z
    .locals 0

    invoke-virtual {p1}, Lq7/j0;->fk()Z

    move-result p0

    return p0
.end method

.method public C(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz7/i;->r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p2

    iput p2, p0, La8/p0;->t:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p1

    iput-wide p1, p0, La8/p0;->u:J

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, La8/p0;->y(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/p0;->z(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/p0;->A(Lya/a;Lq7/j0;)Z

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

    const-string p0, "SATFallbackDetected"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/p0;->B(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Lq7/w4;Lya/a;)V
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/p0;->C(Landroid/hardware/camera2/CaptureResult;Lq7/j0;Lya/a;)V

    return-void
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lkb/jp;->k1:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget p3, p0, La8/p0;->t:I

    iget-wide v0, p0, La8/p0;->u:J

    invoke-virtual {p2, p1, p3, v0, v1}, Lq7/j0;->hi(ZIJ)V

    return-void
.end method

.method public z(Lq7/j0;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
