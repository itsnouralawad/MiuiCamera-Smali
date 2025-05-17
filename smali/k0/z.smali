.class public Lk0/z;
.super Lk0/h;
.source "SourceFile"


# instance fields
.field public final f:Lk0/w;

.field public final g:Z


# direct methods
.method public constructor <init>(Lk0/w;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lk0/h;-><init>(Ljava/lang/String;J)V

    .line 5
    iput-object p1, p0, Lk0/z;->f:Lk0/w;

    .line 6
    instance-of p2, p1, Lk0/x;

    if-nez p2, :cond_1

    instance-of p1, p1, Lk0/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lk0/z;->g:Z

    return-void
.end method

.method public varargs constructor <init>(Lk0/w;Ljava/lang/String;[Lk0/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lk0/h;-><init>(Ljava/lang/String;[Lk0/h$b;)V

    .line 2
    iput-object p1, p0, Lk0/z;->f:Lk0/w;

    .line 3
    instance-of p2, p1, Lk0/x;

    if-nez p2, :cond_1

    instance-of p1, p1, Lk0/y;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lk0/z;->g:Z

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7}, Lk0/w;->d(Lk0/h$a;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7, p2}, Lk0/w;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 7

    new-instance p3, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, p3, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, p3, p2}, Lk0/w;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7, p2}, Lk0/w;->f(Lk0/h$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7, p2}, Lk0/w;->g(Lk0/h$a;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7, p2, p3}, Lk0/w;->h(Lk0/h$a;J)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7}, Lk0/w;->b(Lk0/h$a;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7}, Lk0/w;->c(Lk0/h$a;)V

    iget-object p0, v7, Lk0/h$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object v0, p0, Lk0/z;->f:Lk0/w;

    instance-of v1, v0, Lk0/w$d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, v7}, Lk0/w;->c(Lk0/h$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v7}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    :goto_0
    iget-object p0, v7, Lk0/h$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public u(Lk0/o0;)Ljava/lang/String;
    .locals 8

    new-instance v7, Lk0/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/z;->f:Lk0/w;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iget-object p0, p0, Lk0/z;->f:Lk0/w;

    invoke-virtual {p0, p1, v7}, Lk0/w;->a(Lk0/o0;Lk0/h$a;)V

    iget-object p0, v7, Lk0/h$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z;->g:Z

    return p0
.end method
