.class public La8/a;
.super Lz7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/q<",
        "Ljava/lang/Integer;",
        "Lq7/i5;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "AiMoon"


# instance fields
.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz7/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La8/a;->t:I

    return-void
.end method


# virtual methods
.method public A(Lya/a;Lq7/i5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Lq7/i5;Lya/f;)Z
    .locals 0

    const/4 p0, 0x1

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

    check-cast p2, Lq7/i5;

    invoke-virtual {p0, p1, p2, p3}, La8/a;->y(Lya/a;Lq7/i5;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lq7/i5;

    invoke-virtual {p0, p1}, La8/a;->z(Lq7/i5;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/i5;

    invoke-virtual {p0, p1, p2}, La8/a;->A(Lya/a;Lq7/i5;)Z

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

    const-string p0, "AiMoon"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/i5;

    invoke-virtual {p0, p1, p2}, La8/a;->B(Lq7/i5;Lya/f;)Z

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

    sget-object p0, Lkb/jp;->q0:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lya/a;Lq7/i5;Lz7/g;)V
    .locals 3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v0, p0, La8/a;->t:I

    if-eq v0, p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumeAiSceneResult mCurrentAiScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "AiMoon"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, La8/a;->t:I

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p3

    invoke-interface {p3}, Lr7/m;->D0()Lya/b3;

    move-result-object p3

    iget v0, p0, La8/a;->t:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p3, p1}, Lya/b3;->m3(Z)V

    iget p0, p0, La8/a;->t:I

    invoke-virtual {p2, p0}, Lq7/i5;->Ol(I)V

    invoke-virtual {p2}, Lq7/i5;->Nl()V

    :cond_1
    return-void
.end method

.method public z(Lq7/i5;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
