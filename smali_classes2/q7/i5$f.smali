.class public Lq7/i5$f;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic k:Lq7/i5;


# direct methods
.method public constructor <init>(Lq7/i5;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lq7/i5$f;->k:Lq7/i5;

    invoke-direct {p0, p2}, Lwa/w;-><init>(Lq7/w4;)V

    return-void
.end method


# virtual methods
.method public We(FI)Z
    .locals 1

    iget-object v0, p0, Lq7/i5$f;->k:Lq7/i5;

    invoke-static {v0}, Lq7/i5;->Lk(Lq7/i5;)Lxa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i5$f;->k:Lq7/i5;

    invoke-static {v0}, Lq7/i5;->Lk(Lq7/i5;)Lxa/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/j;->K(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Lwa/w;->We(FI)Z

    move-result p0

    return p0
.end method

.method public c6(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onZoomingActionEnd(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lea/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/e0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lv8/e0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 3

    iget-object v0, p0, Lq7/i5$f;->k:Lq7/i5;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/i5$f;->k:Lq7/i5;

    invoke-virtual {p0}, Lq7/j0;->y4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->f4([I)V

    :cond_0
    return-void
.end method
