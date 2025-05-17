.class public La8/j;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/h7;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "AutoZoomASD"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->f:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lya/a;Lq7/h7;Lz7/g;)V
    .locals 0

    return-void
.end method

.method public E(Lq7/h7;)V
    .locals 0

    return-void
.end method

.method public F(Lya/a;Lq7/h7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Lq7/h7;Lya/f;)Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->V4()Z

    move-result p0

    return p0
.end method

.method public H(Landroid/hardware/camera2/CaptureResult;Lq7/h7;Lya/a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lq7/h7;->No(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/h7;

    invoke-virtual {p0, p1, p2, p3}, La8/j;->D(Lya/a;Lq7/h7;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/h7;

    invoke-virtual {p0, p1}, La8/j;->E(Lq7/h7;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/h7;

    invoke-virtual {p0, p1, p2}, La8/j;->F(Lya/a;Lq7/h7;)Z

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

    const-string p0, "AutoZoomASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/h7;

    invoke-virtual {p0, p1, p2}, La8/j;->G(Lq7/h7;Lya/f;)Z

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

    check-cast p2, Lq7/h7;

    invoke-virtual {p0, p1, p2, p3}, La8/j;->H(Landroid/hardware/camera2/CaptureResult;Lq7/h7;Lya/a;)V

    return-void
.end method
