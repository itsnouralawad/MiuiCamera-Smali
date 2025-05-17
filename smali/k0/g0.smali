.class public Lk0/g0;
.super Lk0/h;
.source "SourceFile"


# instance fields
.field public final f:Lk0/w;

.field public final g:Lk0/w;

.field public final h:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lk0/w;Lk0/w;[Lk0/h$b;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lk0/h;-><init>(Ljava/lang/String;[Lk0/h$b;)V

    iput-object p2, p0, Lk0/g0;->f:Lk0/w;

    iput-object p3, p0, Lk0/g0;->g:Lk0/w;

    instance-of p1, p2, Lk0/x;

    if-nez p1, :cond_0

    instance-of p1, p2, Lk0/y;

    if-eqz p1, :cond_1

    :cond_0
    instance-of p1, p3, Lk0/x;

    if-nez p1, :cond_2

    instance-of p1, p3, Lk0/y;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lk0/g0;->h:Z

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {p1, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, v7, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1}, Lk0/w;->d(Lk0/h$a;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {v0, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object v0, v7, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lk0/g0;->g:Lk0/w;

    instance-of v1, v0, Lk0/x;

    if-eqz v1, :cond_0

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lk0/y;

    if-eqz v0, :cond_3

    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    :goto_0
    iput-object v0, v7, Lk0/h$a;->g:Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk0/g0;->f:Lk0/w;

    instance-of v2, v1, Lk0/y;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/Map;

    check-cast v1, Lk0/y;

    iget-object v1, v1, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/g0;->f:Lk0/w;

    instance-of v2, v1, Lk0/x;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    check-cast v1, Lk0/x;

    iget v1, v1, Lk0/x;->a:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    iget-object v2, p0, Lk0/g0;->f:Lk0/w;

    instance-of v3, v2, Lk0/y;

    if-eqz v3, :cond_4

    check-cast v2, Lk0/y;

    iget-wide v2, v2, Lk0/y;->b:J

    invoke-interface {v0, v2, v3}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lw0/d;->A(Lk0/o0$b;)Lw0/d3;

    move-result-object v1

    invoke-interface {v1}, Lw0/d3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1, p2}, Lk0/w;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 11

    array-length v0, p3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p3, v3

    iget-wide v4, v4, Lk0/o0$c;->a:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lk0/h$a;

    const/4 v6, 0x0

    iget-object v7, p0, Lk0/g0;->f:Lk0/w;

    iget-object v8, p0, Lk0/g0;->g:Lk0/w;

    move-object v4, p3

    move-object v5, p0

    move-wide v9, v1

    invoke-direct/range {v4 .. v10}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, p3, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {p1, p3}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, p3, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lk0/h$a;

    iget-object v7, p0, Lk0/g0;->g:Lk0/w;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    move-wide v9, v1

    invoke-direct/range {v4 .. v10}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1, p2}, Lk0/w;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {p1, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, v7, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1, p2}, Lk0/w;->f(Lk0/h$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {p1, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, v7, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1, p2}, Lk0/w;->g(Lk0/h$a;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {p1, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, v7, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1, p2, p3}, Lk0/w;->h(Lk0/h$a;J)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {p1, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, v7, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1}, Lk0/w;->b(Lk0/h$a;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {p1, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, v7, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object v0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {v0, p1}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iget-wide v0, p0, Lk0/h;->d:J

    sget-object p0, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v2, p0, Lk0/h$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {p1}, Lk0/b;->U0(Ljava/lang/Object;)Lk0/b;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object v0, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {v0, p1, v7}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    new-instance v8, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-boolean v0, v7, Lk0/h$a;->h:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p1, v8}, Lk0/w;->c(Lk0/h$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {v0, p1, v8}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    :goto_0
    iget-object p1, v8, Lk0/h$a;->g:Ljava/lang/Object;

    iget-wide v0, p0, Lk0/h;->d:J

    sget-object p0, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v2, p0, Lk0/h$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/util/List;

    if-nez p0, :cond_3

    invoke-static {p1}, Lk0/b;->U0(Ljava/lang/Object;)Lk0/b;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public u(Lk0/o0;)Ljava/lang/String;
    .locals 9

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/g0;->f:Lk0/w;

    iget-object v4, p0, Lk0/g0;->g:Lk0/w;

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object v0, p0, Lk0/g0;->f:Lk0/w;

    invoke-virtual {v0, p1, v7}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    new-instance v8, Lk0/h$a;

    iget-object v3, p0, Lk0/g0;->g:Lk0/w;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1, v8}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    iget-object p0, v8, Lk0/h$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lk0/g0;->h:Z

    return p0
.end method
