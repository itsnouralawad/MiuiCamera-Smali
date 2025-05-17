.class public Lpc/a;
.super Loc/d;
.source "SourceFile"


# static fields
.field public static final G:J = 0x1L


# instance fields
.field public final A:Loc/d;

.field public final C:[Loc/v;

.field public final D:Ltc/i;

.field public final F:Llc/j;


# direct methods
.method public constructor <init>(Loc/d;Llc/j;[Loc/v;Ltc/i;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/d;-><init>(Loc/d;)V

    iput-object p1, p0, Lpc/a;->A:Loc/d;

    iput-object p2, p0, Lpc/a;->F:Llc/j;

    iput-object p3, p0, Lpc/a;->C:[Loc/v;

    iput-object p4, p0, Lpc/a;->D:Ltc/i;

    return-void
.end method


# virtual methods
.method public final F0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/d;->k:Lpc/v;

    iget-object v1, p0, Loc/d;->x:Lpc/s;

    invoke-virtual {v0, p1, p2, v1}, Lpc/v;->h(Lzb/l;Llc/g;Lpc/s;)Lpc/y;

    move-result-object v1

    iget-object v2, p0, Lpc/a;->C:[Loc/v;

    array-length v3, v2

    iget-boolean v4, p0, Loc/d;->s:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v9

    sget-object v10, Lzb/p;->n:Lzb/p;

    if-eq v9, v10, :cond_8

    if-ge v8, v3, :cond_1

    aget-object v9, v2, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Loc/v;->s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    invoke-virtual {v9}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v10, v7, v9, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpc/v;->f(Ljava/lang/String;)Loc/v;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Lpc/y;->b(Loc/v;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v10}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_7

    iget-object p0, p0, Loc/d;->f:Llc/j;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v9

    iget-object v11, p0, Loc/d;->f:Llc/j;

    invoke-virtual {v11}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {p0, v9, v11, v10, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v10}, Lpc/y;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lpc/y;->e(Loc/v;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v0, p2, v1}, Lpc/v;->a(Llc/g;Lpc/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Loc/d;->v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v7
.end method

.method public P0()Loc/d;
    .locals 0

    return-object p0
.end method

.method public W0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpc/a;->w1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpc/a;->w1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpc/a;->y1(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Loc/d;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lpc/a;->x1(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpc/a;->y1(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpc/a;->C:[Loc/v;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v5

    sget-object v6, Lzb/p;->n:Lzb/p;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, p2, v0}, Lpc/a;->y1(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v4, v2, :cond_5

    iget-boolean v1, p0, Loc/d;->r:Z

    if-nez v1, :cond_3

    sget-object v1, Llc/h;->g:Llc/h;

    invoke-virtual {p2, v1}, Llc/g;->v0(Llc/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Loc/d;->r()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v1, v2, v4}, Llc/g;->M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v1

    sget-object v2, Lzb/p;->n:Lzb/p;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lpc/a;->y1(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Loc/v;->s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-virtual {v5}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpc/a;->A:Loc/d;

    invoke-virtual {p0, p1, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r1(Lpc/c;)Loc/d;
    .locals 3

    new-instance v0, Lpc/a;

    iget-object v1, p0, Lpc/a;->A:Loc/d;

    invoke-virtual {v1, p1}, Loc/d;->r1(Lpc/c;)Loc/d;

    move-result-object p1

    iget-object v1, p0, Lpc/a;->F:Llc/j;

    iget-object v2, p0, Lpc/a;->C:[Loc/v;

    iget-object p0, p0, Lpc/a;->D:Ltc/i;

    invoke-direct {v0, p1, v1, v2, p0}, Lpc/a;-><init>(Loc/d;Llc/j;[Loc/v;Ltc/i;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Loc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Loc/d;"
        }
    .end annotation

    new-instance v0, Lpc/a;

    iget-object v1, p0, Lpc/a;->A:Loc/d;

    invoke-virtual {v1, p1}, Loc/d;->s1(Ljava/util/Set;)Loc/d;

    move-result-object p1

    iget-object v1, p0, Lpc/a;->F:Llc/j;

    iget-object v2, p0, Lpc/a;->C:[Loc/v;

    iget-object p0, p0, Lpc/a;->D:Ltc/i;

    invoke-direct {v0, p1, v1, v2, p0}, Lpc/a;-><init>(Loc/d;Llc/j;[Loc/v;Ltc/i;)V

    return-object v0
.end method

.method public t1(Lpc/s;)Loc/d;
    .locals 3

    new-instance v0, Lpc/a;

    iget-object v1, p0, Lpc/a;->A:Loc/d;

    invoke-virtual {v1, p1}, Loc/d;->t1(Lpc/s;)Loc/d;

    move-result-object p1

    iget-object v1, p0, Lpc/a;->F:Llc/j;

    iget-object v2, p0, Lpc/a;->C:[Loc/v;

    iget-object p0, p0, Lpc/a;->D:Ltc/i;

    invoke-direct {v0, p1, v1, v2, p0}, Lpc/a;-><init>(Loc/d;Llc/j;[Loc/v;Ltc/i;)V

    return-object v0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Ldd/s;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/s;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpc/a;->A:Loc/d;

    invoke-virtual {p0, p1}, Loc/d;->v(Ldd/s;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public w1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual {p0, p2}, Lqc/a0;->x0(Llc/g;)Llc/j;

    move-result-object v1

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object p0, p0, Loc/d;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    aput-object v0, v5, p0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llc/g;->j0(Llc/j;Lzb/p;Lzb/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x1(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Loc/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/d;->Y0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc/d;->h:Loc/y;

    invoke-virtual {v0, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loc/d;->o:[Lpc/d0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, Loc/d;->n1(Llc/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Loc/d;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Llc/g;->n()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpc/a;->C:[Loc/v;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v6

    sget-object v7, Lzb/p;->n:Lzb/p;

    if-ne v6, v7, :cond_3

    return-object v0

    :cond_3
    if-ne v5, v3, :cond_6

    iget-boolean v1, p0, Loc/d;->r:Z

    if-nez v1, :cond_4

    sget-object v1, Llc/h;->g:Llc/h;

    invoke-virtual {p2, v1}, Llc/g;->v0(Llc/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v7, v2, v1}, Llc/g;->Z0(Llc/k;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object p0

    sget-object p2, Lzb/p;->n:Lzb/p;

    if-eq p0, p2, :cond_5

    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Loc/v;->s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v6}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v0, v6, p2}, Loc/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Llc/g;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lzb/l;->n1()Lzb/l;

    goto :goto_1
.end method

.method public final y1(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpc/a;->D:Ltc/i;

    invoke-virtual {v0}, Ltc/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Loc/d;->v1(Ljava/lang/Throwable;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
