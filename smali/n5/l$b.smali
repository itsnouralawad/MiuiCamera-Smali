.class public Ln5/l$b;
.super Lt7/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Lh7/d;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation


# instance fields
.field public final synthetic c:Ln5/l;


# direct methods
.method public constructor <init>(Ln5/l;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Ln5/l$b;->c:Ln5/l;

    invoke-direct {p0, p2}, Lt7/n1;-><init>(Lq7/w4;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Ln5/l$b;->c:Ln5/l;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->K3(Lya/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln5/l$b;->c:Ln5/l;

    invoke-virtual {v0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/l$b;->c:Ln5/l;

    invoke-virtual {v0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln5/l$b;->c:Ln5/l;

    invoke-virtual {v0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->s()I

    move-result v0

    sget v2, Lcom/android/camera/effect/c;->Z:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ln5/l$b;->c:Ln5/l;

    invoke-virtual {v0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lt7/n1;->i()Z

    move-result p0

    return p0
.end method
