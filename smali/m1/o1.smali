.class public abstract Lm1/o1;
.super Lm1/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/reflect/Type;

.field public final C:Ljava/lang/Class;

.field public volatile D:Lm1/h2;

.field public F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lm1/j1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object p7, p0, Lm1/o1;->A:Ljava/lang/reflect/Type;

    iput-object p8, p0, Lm1/o1;->C:Ljava/lang/Class;

    invoke-static {p8}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lm1/o1;->F:Z

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm1/o1;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    if-eqz v8, :cond_3

    if-ne v7, p2, :cond_2

    const-string p0, ".."

    invoke-virtual {p1, p0}, Lk0/z0;->J1(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v7}, Lk0/z0;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lk0/z0;->m0(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lm1/o1;->C:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lm1/o1;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v3, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lm1/o1;->A:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Lm1/b;->d:J

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lm1/o1;->A:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Lm1/b;->d:J

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 1

    iget-object v0, p0, Lm1/o1;->C:Ljava/lang/Class;

    if-eq v0, p2, :cond_0

    invoke-super {p0, p1, p2}, Lm1/j1;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lm1/o1;->D:Lm1/h2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm1/o1;->D:Lm1/h2;

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lm1/j1;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    iput-object p1, p0, Lm1/o1;->D:Lm1/h2;

    return-object p1
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

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-nez v3, :cond_2

    iget-wide v1, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v3

    or-long/2addr v1, v3

    sget-object v3, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    iget-object p0, p0, Lm1/o1;->C:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk0/z0;->E0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->A1()V

    :goto_0
    return p2

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lm1/o1;->C:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lm1/o1;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lm1/o1;->A:Ljava/lang/reflect/Type;

    iget-wide v6, p0, Lm1/b;->d:J

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lm1/o1;->A:Ljava/lang/reflect/Type;

    iget-wide v6, p0, Lm1/b;->d:J

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    return p2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lk0/z0;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    throw p0
.end method
