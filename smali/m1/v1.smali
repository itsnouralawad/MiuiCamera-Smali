.class public Lm1/v1;
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
.field public final A:Lm1/b;

.field public final B:Lm1/b;

.field public final C:Lm1/b;

.field public final D:Lm1/b;

.field public final E:Lm1/b;

.field public final F:Lm1/b;

.field public final G:Lm1/b;

.field public final H:Lm1/b;

.field public final y:Lm1/b;

.field public final z:Lm1/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;J[Lm1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/i2;-><init>(Ljava/lang/Class;J[Lm1/b;)V

    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->y:Lm1/b;

    const/4 p1, 0x1

    .line 3
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->z:Lm1/b;

    const/4 p1, 0x2

    .line 4
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->A:Lm1/b;

    const/4 p1, 0x3

    .line 5
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->B:Lm1/b;

    const/4 p1, 0x4

    .line 6
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->C:Lm1/b;

    const/4 p1, 0x5

    .line 7
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->D:Lm1/b;

    const/4 p1, 0x6

    .line 8
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->E:Lm1/b;

    const/4 p1, 0x7

    .line 9
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->F:Lm1/b;

    const/16 p1, 0x8

    .line 10
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->G:Lm1/b;

    const/16 p1, 0x9

    .line 11
    aget-object p1, p4, p1

    iput-object p1, p0, Lm1/v1;->H:Lm1/b;

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

    .line 12
    invoke-direct/range {p0 .. p6}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    .line 13
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->y:Lm1/b;

    const/4 p1, 0x1

    .line 14
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->z:Lm1/b;

    const/4 p1, 0x2

    .line 15
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->A:Lm1/b;

    const/4 p1, 0x3

    .line 16
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->B:Lm1/b;

    const/4 p1, 0x4

    .line 17
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->C:Lm1/b;

    const/4 p1, 0x5

    .line 18
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->D:Lm1/b;

    const/4 p1, 0x6

    .line 19
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->E:Lm1/b;

    const/4 p1, 0x7

    .line 20
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->F:Lm1/b;

    const/16 p1, 0x8

    .line 21
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->G:Lm1/b;

    const/16 p1, 0x9

    .line 22
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b;

    iput-object p1, p0, Lm1/v1;->H:Lm1/b;

    return-void
.end method


# virtual methods
.method public final R(J)Lm1/b;
    .locals 3

    iget-object v0, p0, Lm1/v1;->y:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/v1;->z:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lm1/v1;->A:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lm1/v1;->B:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lm1/v1;->C:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lm1/v1;->D:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lm1/v1;->E:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lm1/v1;->F:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lm1/v1;->G:Lm1/b;

    iget-wide v1, v0, Lm1/b;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    iget-object p0, p0, Lm1/v1;->H:Lm1/b;

    iget-wide v0, p0, Lm1/b;->j:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    iget-wide v5, v0, Lm1/i2;->p:J

    or-long/2addr v5, v3

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v7

    or-long/2addr v5, v7

    sget-object v7, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    and-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p6}, Lm1/i2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lm1/i2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    iget-wide v5, v0, Lm1/i2;->p:J

    or-long/2addr v5, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lm1/h2;->r(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_3
    iget-boolean v7, v0, Lm1/i2;->t:Z

    if-nez v7, :cond_5

    sget-object v7, Lk0/z0$b;->d:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lm1/i2;->a()V

    return-void

    :cond_4
    sget-object v7, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v9

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lm1/i2;->G(Lk0/z0;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lm1/i2;->K(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lk0/z0;->y0()V

    iget-wide v5, v0, Lm1/i2;->p:J

    or-long/2addr v5, v3

    sget-object v7, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v9

    if-nez v5, :cond_7

    invoke-virtual {p1, p2, v3, v4}, Lk0/z0;->M(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lm1/i2;->Q(Lk0/z0;)Z

    :cond_8
    iget-object v3, v0, Lm1/v1;->y:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->z:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->A:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->B:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->C:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->D:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->E:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->F:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm1/v1;->G:Lm1/b;

    invoke-virtual {v3, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    iget-object v0, v0, Lm1/v1;->H:Lm1/b;

    invoke-virtual {v0, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method
