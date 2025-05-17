.class public final Lm1/c1;
.super Lm1/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lm1/b1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/c1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lk0/z0;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lk0/z0;->m0(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lm1/b1;->I(Lk0/z0;ZLjava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm1/b;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field.get error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/c1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-wide v2, p0, Lm1/b;->d:J

    invoke-virtual {v0}, Lk0/z0$a;->j()J

    move-result-wide v4

    or-long/2addr v2, v4

    sget-object p2, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v4, p2, Lk0/z0$b;->a:J

    sget-object p2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    or-long/2addr v4, v6

    sget-object p2, Lk0/z0$b;->y:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    or-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, p0, p2}, Lk0/z0;->s0(Lm1/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, v0}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lk0/z0;->m0(Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lm1/b1;->t:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lm1/b1;->J(Lk0/z0;ZLjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lm1/b1;->I(Lk0/z0;ZLjava/util/List;)V

    :goto_0
    invoke-virtual {p1, p2}, Lk0/z0;->m0(Ljava/lang/Object;)V

    return v1
.end method
