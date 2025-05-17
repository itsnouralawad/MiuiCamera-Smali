.class public Lm1/y1;
.super Lm1/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/i2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:Lm1/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;J[Lm1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/i2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/y1;->y:Lm1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/y1;->y:Lm1/b;

    return-void
.end method


# virtual methods
.method public final R(J)Lm1/b;
    .locals 2

    iget-object p0, p0, Lm1/y1;->y:Lm1/b;

    iget-wide v0, p0, Lm1/b;->j:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    iget-wide v5, v0, Lm1/i2;->p:J

    or-long/2addr v5, v3

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v7

    or-long/2addr v5, v7

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v7, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v10, v7, Lk0/z0$b;->a:J

    and-long/2addr v5, v10

    cmp-long v5, v5, v8

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p6}, Lm1/i2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lm1/i2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    sget-object v7, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v10, v7, Lk0/z0$b;->a:J

    and-long/2addr v10, v5

    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    invoke-interface/range {p0 .. p6}, Lm1/h2;->r(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    iget-boolean v7, v0, Lm1/i2;->t:Z

    if-nez v7, :cond_4

    sget-object v7, Lk0/z0$b;->d:Lk0/z0$b;

    iget-wide v10, v7, Lk0/z0$b;->a:J

    and-long/2addr v10, v5

    cmp-long v7, v10, v8

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lm1/i2;->a()V

    return-void

    :cond_3
    sget-object v7, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v10, v7, Lk0/z0$b;->a:J

    and-long/2addr v5, v10

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lm1/i2;->G(Lk0/z0;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lm1/i2;->K(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lk0/z0;->y0()V

    iget-wide v5, v0, Lm1/i2;->p:J

    or-long/2addr v5, v3

    sget-object v7, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v10, v7, Lk0/z0$b;->a:J

    and-long/2addr v5, v10

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    invoke-virtual {p1, p2, v3, v4}, Lk0/z0;->M(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lm1/i2;->Q(Lk0/z0;)Z

    :cond_7
    iget-object v0, v0, Lm1/y1;->y:Lm1/b;

    invoke-virtual {v0, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method
