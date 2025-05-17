.class public La8/f0;
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
.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lya/a;Lq7/m2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Lq7/m2;Lya/f;)Z
    .locals 0

    invoke-static {}, Lp8/m;->Q()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lp8/m;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2, p3}, La8/f0;->y(Lya/a;Lq7/m2;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1}, La8/f0;->z(Lq7/m2;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/f0;->A(Lya/a;Lq7/m2;)Z

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/f0;->B(Lq7/m2;Lya/f;)Z

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

    sget-object p0, Lkb/jp;->w2:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lya/a;Lq7/m2;Lz7/g;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    and-int/lit8 p1, p0, 0xf

    const/4 p2, 0x4

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    sget-object p1, Lp8/a$b;->K:Lp8/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lp8/m;->j(Lp8/a$b;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    sget-object p1, Lp8/a$b;->I:Lp8/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lp8/m;->j(Lp8/a$b;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    sget-object p1, Lp8/a$b;->G:Lp8/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lp8/m;->j(Lp8/a$b;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    sget-object p1, Lp8/a$b;->F:Lp8/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lp8/m;->j(Lp8/a$b;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    sget-object p1, Lp8/a$b;->D:Lp8/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lp8/m;->j(Lp8/a$b;J)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "CONTINUE_DROP_FRAME"

    invoke-virtual {p0, p1, v0, v1}, Lp8/m;->T(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    shr-int/2addr p0, p2

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    sget-object p2, Lp8/a$b;->C:Lp8/a$b;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lp8/m;->j(Lp8/a$b;J)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "DROP_FRAME"

    invoke-virtual {p0, p1, v0, v1}, Lp8/m;->T(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public z(Lq7/m2;)V
    .locals 0

    return-void
.end method
