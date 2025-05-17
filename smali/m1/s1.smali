.class public final Lm1/s1;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 11

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lm1/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm1/b;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-boolean p0, p0, Lm1/b;->r:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Lk0/z0;->F1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_0
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-wide v1, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v3

    or-long/2addr v1, v3

    sget-object v3, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    sget-object v5, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v5, v5, Lk0/z0$b;->a:J

    or-long/2addr v3, v5

    sget-object v7, Lk0/z0$b;->z:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    or-long/2addr v3, v7

    and-long/2addr v3, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_1

    sget-object v3, Lk0/z0$b;->o:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    and-long/2addr v3, v1

    cmp-long v3, v3, v9

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    or-long v3, v5, v7

    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-boolean v1, p0, Lm1/b;->q:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    iget-boolean v1, p0, Lm1/b;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lk0/z0;->Q1(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lm1/b;->r:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2}, Lk0/z0;->F1(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_1
    return v0
.end method
