.class public La8/p;
.super Lz7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/q<",
        "[B",
        "Lq7/w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "FunctionDxoAsdSceneDetected"


# instance fields
.field public t:Llb/j$a;

.field public u:Llb/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz7/q;-><init>()V

    new-instance v0, Llb/j$a;

    invoke-direct {v0}, Llb/j$a;-><init>()V

    iput-object v0, p0, La8/p;->u:Llb/j$a;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Llb/j;->b([B)Llb/j$a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, La8/p;->t:Llb/j$a;

    invoke-virtual {p1, p3}, Llb/j$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, La8/p;->t:Llb/j$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "confident:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Llb/j$a;->a:F

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",value:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Llb/j$a;->b:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FunctionDxoAsdSceneDetected"

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/c3;->l4(Llb/j$a;)V

    return-void
.end method

.method public g(Lq7/w4;)V
    .locals 0

    return-void
.end method

.method public k(Lya/a;Lq7/w4;)Z
    .locals 0

    invoke-interface {p2}, Lq7/w4;->lh()Lr7/m;

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

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "FunctionDxoAsdSceneDetected"

    return-object p0
.end method

.method public o(Lq7/w4;Lya/f;)Z
    .locals 0

    const/4 p0, 0x1

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
            "[B>;"
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
            "[B>;>;"
        }
    .end annotation

    sget-object p0, Lkb/jp;->a1:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
