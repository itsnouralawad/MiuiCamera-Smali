.class public La8/k;
.super Lz7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/q<",
        "Ljava/lang/Integer;",
        "Lq7/h7;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "LowBattery"


# instance fields
.field public t:Z

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv8/w2;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lv8/w2;)V
    .locals 1

    invoke-direct {p0}, Lz7/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/k;->v:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/k;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(Lya/a;Lq7/h7;)Z
    .locals 0

    invoke-virtual {p2}, Lq7/c6;->dl()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La8/k;->v:Z

    :cond_0
    invoke-virtual {p2}, Lq7/c6;->d()Z

    move-result p0

    return p0
.end method

.method public B(Lq7/h7;Lya/f;)Z
    .locals 0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->y3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/h7;

    invoke-virtual {p0, p1, p2, p3}, La8/k;->y(Lya/a;Lq7/h7;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/h7;

    invoke-virtual {p0, p1}, La8/k;->z(Lq7/h7;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/h7;

    invoke-virtual {p0, p1, p2}, La8/k;->A(Lya/a;Lq7/h7;)Z

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

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/h7;

    invoke-virtual {p0, p1, p2}, La8/k;->B(Lq7/h7;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object p0, Lkb/jp;->I1:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lya/a;Lq7/h7;Lz7/g;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iget-boolean p2, p0, La8/k;->v:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, La8/k;->t:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz7/q;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iput-boolean p3, p0, La8/k;->v:Z

    iput-boolean p3, p0, La8/k;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lq7/h7;)V
    .locals 1

    iget-boolean p1, p0, La8/k;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, La8/k;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La8/k;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/w2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv8/w2;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, La8/k;->t:Z

    iput-boolean v0, p0, La8/k;->v:Z

    :cond_2
    :goto_0
    return-void
.end method
