.class public Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lk0/o0;

.field public final b:Ly/i;

.field public final c:Ly/e;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly/c;Ly/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p2

    check-cast v0, Ly/e;

    iput-object v0, p0, Ly/a;->c:Ly/e;

    .line 5
    invoke-interface {p2}, Ly/c;->getReader()Lk0/o0;

    move-result-object p2

    iput-object p2, p0, Ly/a;->a:Lk0/o0;

    .line 6
    iput-object p3, p0, Ly/a;->b:Ly/i;

    .line 7
    iput-object p1, p0, Ly/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object v0

    sget-object v1, Ly/i;->g:Ly/i;

    invoke-direct {p0, v0, v1}, Ly/a;-><init>(Lk0/o0;Ly/i;)V

    .line 2
    iput-object p1, p0, Ly/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly/i;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ly/a;-><init>(Lk0/o0;Ly/i;)V

    return-void
.end method

.method public constructor <init>(Lk0/o0;Ly/i;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ly/a;->a:Lk0/o0;

    .line 11
    iput-object p2, p0, Ly/a;->b:Ly/i;

    .line 12
    new-instance p2, Ly/e;

    invoke-direct {p2, p1}, Ly/e;-><init>(Lk0/o0;)V

    iput-object p2, p0, Ly/a;->c:Ly/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    const-string/jumbo v1, "syntax error, expect false, actual "

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support accept token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p1}, Lk0/o0;->O()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ly/a;->a:Lk0/o0;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error, expect \',\', actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x7d

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    const/16 v0, 0x2e

    :goto_1
    iget-object v1, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {v1, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lw/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p1, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p1}, Lk0/o0;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error, expect set, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, Ly/a;->a:Lk0/o0;

    const/16 v3, 0x66

    const/16 v4, 0x61

    const/16 v5, 0x6c

    const/16 v6, 0x73

    const/16 v7, 0x65

    invoke-virtual/range {v2 .. v7}, Lk0/o0;->E0(CCCCC)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Ly/a;->a:Lk0/o0;

    const/16 v0, 0x75

    const/16 v1, 0x65

    const/16 v2, 0x74

    const/16 v3, 0x72

    invoke-virtual {p1, v2, v3, v0, v1}, Lk0/o0;->D0(CCCC)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error, expect true, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_e

    const/16 v0, 0x27

    if-ne p1, v0, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error, expect string, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    return-void

    :cond_f
    iget-object v2, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->r()C

    move-result v2

    const/16 v3, 0x2d

    const-string/jumbo v4, "syntax error, expect int, actual "

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_11

    const/16 v3, 0x30

    if-lt v2, v3, :cond_10

    const/16 v3, 0x39

    if-gt v2, v3, :cond_10

    goto :goto_3

    :cond_10
    new-instance p1, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_3
    iget-object v2, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {v2}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_13

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_13

    instance-of v2, v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_14

    if-ne p1, v1, :cond_15

    return-void

    :cond_14
    if-ne p1, v0, :cond_15

    return-void

    :cond_15
    new-instance p1, Lw/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ly/b;Z)V
    .locals 0

    iget-object p0, p0, Ly/a;->c:Ly/e;

    invoke-virtual {p0, p1, p2}, Ly/e;->g(Ly/b;Z)V

    return-void
.end method

.method public c()Ly/i;
    .locals 0

    iget-object p0, p0, Ly/a;->b:Ly/i;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->close()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ly/a;->d:Ljava/lang/Object;

    instance-of v0, p0, [C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    check-cast p0, [C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ly/c;
    .locals 0

    iget-object p0, p0, Ly/a;->c:Ly/e;

    return-object p0
.end method

.method public g()Lk0/o0;
    .locals 0

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ly/b;)Z
    .locals 0

    iget-object p0, p0, Ly/a;->c:Ly/e;

    invoke-virtual {p0, p1}, Ly/e;->h(Ly/b;)Z

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p2, p1}, Lk0/o0;->v1(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public o(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p2, p1}, Lk0/o0;->v1(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final r(Ljava/util/Collection;)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lk0/o0;->v1(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public s([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->x1([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Lw/j;
    .locals 3

    iget-object v0, p0, Ly/a;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lw/j;

    iget-object v1, p0, Ly/a;->c:Ly/e;

    invoke-virtual {v1}, Ly/e;->i()Z

    move-result v1

    invoke-direct {v0, v1}, Lw/j;-><init>(Z)V

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk0/o0;->q1(Ljava/util/Map;J)V

    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Lk0/o0;

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/o0$c;

    invoke-virtual {p0, p1, v0}, Lk0/o0;->v2(Ljava/lang/Object;[Lk0/o0$c;)V

    return-void
.end method
