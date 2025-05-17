.class public La8/d;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lj4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "AiWaterSceneMultipleASD"


# instance fields
.field public u:I

.field public v:I

.field public w:J

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz7/o;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La8/d;->w:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->q0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La8/d;->u:I

    return-void
.end method

.method public D(Lya/a;Lj4/d;Lz7/g;)V
    .locals 0

    iget p1, p0, La8/d;->u:I

    iput p1, p0, La8/d;->v:I

    return-void
.end method

.method public E(Lj4/d;)V
    .locals 1

    invoke-virtual {p0}, La8/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, La8/d;->x:I

    invoke-virtual {p1, p0}, Lj4/d;->x0(I)V

    :cond_0
    return-void
.end method

.method public F(Lya/a;Lj4/d;)Z
    .locals 1

    invoke-virtual {p2}, Lq7/m2;->k0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->B()Lm2/b;

    move-result-object p1

    iget-object p2, p2, Lq7/m2;->Fa:Lt7/b;

    iget-boolean p2, p2, Lt7/b;->d:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lm2/b;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, La8/d;->H()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public G(Lj4/d;Lya/f;)Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->R4()Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/d;->v:I

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

    check-cast p2, Lj4/d;

    invoke-virtual {p0, p1, p2, p3}, La8/d;->D(Lya/a;Lj4/d;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lj4/d;

    invoke-virtual {p0, p1}, La8/d;->E(Lj4/d;)V

    return-void
.end method

.method public i()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La8/d;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lv8/b;->impl2()Lv8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/b;->P2()I

    move-result v0

    iget v1, p0, La8/d;->v:I

    if-eq v0, v1, :cond_0

    iput v1, p0, La8/d;->x:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, La8/d;->w:J

    :cond_1
    return v0
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lj4/d;

    invoke-virtual {p0, p1, p2}, La8/d;->F(Lya/a;Lj4/d;)Z

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

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lj4/d;

    invoke-virtual {p0, p1, p2}, La8/d;->G(Lj4/d;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
