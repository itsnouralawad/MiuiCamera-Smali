.class public La8/n;
.super Lz7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/q<",
        "Ljava/lang/Integer;",
        "Lq7/w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "CameraThermalLevelSimpleASD"


# instance fields
.field public final t:Lcom/android/camera/j5;


# direct methods
.method public constructor <init>(Lcom/android/camera/j5;)V
    .locals 0

    invoke-direct {p0}, Lz7/q;-><init>()V

    iput-object p1, p0, La8/n;->t:Lcom/android/camera/j5;

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
    .locals 2

    invoke-virtual {p0}, Lz7/q;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8/n;->t:Lcom/android/camera/j5;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lz7/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, La8/n;->t:Lcom/android/camera/j5;

    invoke-virtual {v0}, Lcom/android/camera/j5;->j()Z

    move-result v0

    iget-object v1, p0, La8/n;->t:Lcom/android/camera/j5;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/android/camera/j5;->r(I)V

    invoke-interface {p2}, Lq7/w4;->U()I

    move-result p3

    const/16 v1, 0xa3

    if-ne p3, v1, :cond_0

    iget-object p0, p0, La8/n;->t:Lcom/android/camera/j5;

    invoke-virtual {p0}, Lcom/android/camera/j5;->j()Z

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 p3, 0x56

    aput p3, p2, p1

    invoke-interface {p0, p2}, Lr7/l;->f4([I)V

    :cond_0
    return-void
.end method

.method public g(Lq7/w4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public k(Lya/a;Lq7/w4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

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

    sget-object p0, Lkb/jp;->y1:Lkb/kp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
