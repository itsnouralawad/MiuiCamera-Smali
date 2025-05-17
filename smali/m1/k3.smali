.class public Lm1/k3;
.super Lm1/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/i2<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lm1/k3;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/i2;->G(Lk0/z0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0, p1, p2}, Lm1/h2;->O(Lk0/z0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->y0()V

    invoke-virtual {p0, p1}, Lm1/i2;->Q(Lk0/z0;)Z

    iget-object p3, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    iget-object p5, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm1/b;

    invoke-virtual {p5, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1/i2;->e(Lk0/z0;)V

    iget-object p3, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lk0/z0;->y0()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    iget-object p5, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm1/b;

    invoke-virtual {p5, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method
