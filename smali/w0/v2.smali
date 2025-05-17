.class public Lw0/v2;
.super Lw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/e3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Lw0/d3;

.field public B:Lw0/d3;

.field public final u:Lw0/d;

.field public final v:Lw0/d;

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Lw0/d;Lw0/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Lx0/r;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "Lw0/d;",
            "Lw0/d;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Lw0/d;

    const/4 v0, 0x0

    aput-object p7, v9, v0

    const/4 v0, 0x1

    aput-object p8, v9, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lw0/v2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lx0/r;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lw0/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p9}, Lw0/e3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    const/4 p1, 0x0

    .line 3
    aget-object p2, p9, p1

    iput-object p2, p0, Lw0/v2;->u:Lw0/d;

    const/4 p3, 0x1

    .line 4
    aget-object p4, p9, p3

    iput-object p4, p0, Lw0/v2;->v:Lw0/d;

    .line 5
    iget-wide p5, p2, Lw0/d;->m:J

    iput-wide p5, p0, Lw0/v2;->w:J

    .line 6
    iget-wide p5, p2, Lw0/d;->n:J

    iput-wide p5, p0, Lw0/v2;->y:J

    .line 7
    iget-wide p5, p4, Lw0/d;->m:J

    iput-wide p5, p0, Lw0/v2;->x:J

    .line 8
    iget-wide p5, p4, Lw0/d;->n:J

    iput-wide p5, p0, Lw0/v2;->z:J

    .line 9
    invoke-virtual {p2}, Lw0/d;->D()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    iput-object p2, p0, Lw0/l4;->h:Lw0/d;

    .line 11
    :cond_0
    invoke-virtual {p4}, Lw0/d;->D()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 12
    iput-object p4, p0, Lw0/l4;->h:Lw0/d;

    .line 13
    :cond_1
    iget-object p2, p2, Lw0/d;->i:Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p2, p4, Lw0/d;->i:Ljava/lang/Object;

    if-eqz p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    iput-boolean p1, p0, Lw0/l4;->i:Z

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    iget-boolean v1, p0, Lw0/l4;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lk0/o0;->t(Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lw0/l4;->b:Ljava/lang/Class;

    iget-wide v3, p0, Lw0/l4;->g:J

    iget-wide v5, p0, Lw0/l4;->e:J

    or-long/2addr v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lw0/l4;->b:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw0/l4;->c:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lw0/l4;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lw0/v2;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v3, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {v3, p1, v1}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v3, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {v3, p1, v1}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1}, Lk0/o0;->J2()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw0/l4;->d:Ljava/util/function/Function;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    const/16 v1, -0x5a

    invoke-virtual {p1, v1}, Lk0/o0;->A0(B)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lw0/l4;->c:Ljava/util/function/Supplier;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-boolean v1, Ll1/r;->h:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Lk0/o0$b;->j()J

    move-result-wide v4

    or-long/2addr v4, p4

    sget-object v1, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v7, v1, Lk0/o0$c;->a:J

    and-long/2addr v4, v7

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    :try_start_0
    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    iget-object v4, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string v2, "create instance error"

    invoke-virtual {p1, v2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v4, p0, Lw0/l4;->i:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, v1}, Lw0/v2;->o(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    const/16 v4, -0x5b

    invoke-virtual {p1, v4}, Lk0/o0;->A0(B)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v2, p0, Lw0/l4;->d:Ljava/util/function/Function;

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    iget-object v0, p0, Lw0/l4;->k:Lx0/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_a
    return-object v1

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    iget-wide v7, p0, Lw0/v2;->w:J

    cmp-long v6, v4, v7

    if-nez v6, :cond_d

    iget-object v4, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {v4, p1, v1}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-wide v7, p0, Lw0/v2;->x:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_e

    iget-object v4, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {v4, p1, v1}, Lw0/d;->H(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    iget-wide v4, p0, Lw0/l4;->e:J

    or-long/2addr v4, p4

    invoke-virtual {p1, v4, v5}, Lk0/o0;->t0(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide v4

    iget-wide v7, p0, Lw0/v2;->y:J

    cmp-long v6, v4, v7

    if-nez v6, :cond_f

    iget-object v4, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {v4, p1, v1}, Lw0/d;->H(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    iget-wide v7, p0, Lw0/v2;->z:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_10

    iget-object v4, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {v4, p1, v1}, Lw0/d;->H(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0, p1, v1}, Lw0/l4;->r(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect object, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result v2

    invoke-static {v2}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lw0/l4;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lk0/o0;->t(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lw0/v2;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lk0/o0;->B0(C)Z

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v2, p0, Lw0/l4;->e:J

    or-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lk0/o0;->u(J)J

    move-result-wide v8

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p4, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide p4, p4, Lk0/o0$c;->a:J

    and-long/2addr p4, v8

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lk0/o0;->w0()V

    iget-object p2, p0, Lw0/l4;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    iget-boolean p3, p0, Lw0/l4;->i:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2}, Lw0/v2;->o(Ljava/lang/Object;)V

    :cond_3
    iget-object p3, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {p3, p1, p2}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {p0, p1, p2}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p0

    const/16 p3, 0x5d

    if-ne p0, p3, :cond_4

    invoke-virtual {p1}, Lk0/o0;->w0()V

    return-object p2

    :cond_4
    new-instance p0, Lk0/d;

    const-string p2, "array to bean end error"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lw0/l4;->s(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    iget-object v0, p0, Lw0/l4;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lw0/l4;->i:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lw0/v2;->o(Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7d

    invoke-virtual {p1, v3}, Lk0/o0;->B0(C)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v3

    if-nez v2, :cond_c

    sget-wide v5, Lw0/d3;->a:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_c

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide v3

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lk0/o0$b;->m(J)Lw0/d3;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Lk0/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Lw0/d3;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    if-eq v4, p0, :cond_11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1}, Lk0/o0;->B0(C)Z

    iget-object p2, p0, Lw0/l4;->d:Ljava/util/function/Function;

    if-eqz p2, :cond_a

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p2, Lk0/d;

    const-string p3, "build object error"

    invoke-virtual {p1, p3}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_2
    iget-object p0, p0, Lw0/l4;->k:Lx0/r;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Lx0/r;->j(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    :cond_c
    iget-wide v5, p0, Lw0/v2;->w:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    iget-object v3, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {v3, p1, v0}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-wide v5, p0, Lw0/v2;->x:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    iget-object v3, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {v3, p1, v0}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-wide v3, p0, Lw0/l4;->e:J

    or-long/2addr v3, p4

    invoke-virtual {p1, v3, v4}, Lk0/o0;->t0(J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide v3

    iget-wide v5, p0, Lw0/v2;->y:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_f

    iget-object v3, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {v3, p1, v0}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    iget-wide v5, p0, Lw0/v2;->z:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    iget-object v3, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {v3, p1, v0}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p1, v0}, Lw0/l4;->r(Lk0/o0;Ljava/lang/Object;)V

    :cond_11
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public j(J)Lw0/d;
    .locals 2

    iget-wide v0, p0, Lw0/v2;->y:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw0/v2;->u:Lw0/d;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lw0/v2;->z:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lw0/v2;->v:Lw0/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {v0, p1}, Lw0/d;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {p0, p1}, Lw0/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lw0/l4;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/l4;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lk0/o0;->t(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lw0/l4;->b:Ljava/lang/Class;

    iget-wide v1, p0, Lw0/l4;->e:J

    or-long/2addr v1, p4

    invoke-virtual {p0, p1, v0, v1, v2}, Lw0/l4;->f(Lk0/o0;Ljava/lang/Class;J)Lw0/d3;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    invoke-interface {v3}, Lw0/d3;->g()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lw0/l4;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lw0/d3;->v(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lw0/l4;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p4, p0, Lw0/v2;->u:Lw0/d;

    invoke-virtual {p4, p1, p2}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    const/4 p4, 0x1

    if-le p3, p4, :cond_2

    iget-object p4, p0, Lw0/v2;->v:Lw0/d;

    invoke-virtual {p4, p1, p2}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    const/4 p4, 0x2

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw0/l4;->d:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public w(Lk0/o0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lw0/l4;->e:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw0/v2;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(J)Lw0/d;
    .locals 2

    iget-wide v0, p0, Lw0/v2;->w:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw0/v2;->u:Lw0/d;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lw0/v2;->x:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lw0/v2;->v:Lw0/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
