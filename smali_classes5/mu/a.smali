.class public abstract Lmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/u;


# instance fields
.field public a:Lmu/s;

.field public b:Lnu/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmu/a;-><init>(Lnu/j;)V

    return-void
.end method

.method public constructor <init>(Lnu/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmu/s;

    invoke-direct {v0}, Lmu/s;-><init>()V

    iput-object v0, p0, Lmu/a;->a:Lmu/s;

    .line 3
    iput-object p1, p0, Lmu/a;->b:Lnu/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lbu/g;
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->q(Ljava/lang/String;)Lbu/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Lnu/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu/j;

    iput-object p1, p0, Lmu/a;->b:Lnu/j;

    return-void
.end method

.method public g(Lbu/g;)V
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->a(Lbu/g;)V

    return-void
.end method

.method public h(Lbu/g;)V
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->c0(Lbu/g;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;)Lbu/g;
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->J(Ljava/lang/String;)Lbu/g;

    move-result-object p0

    return-object p0
.end method

.method public l()Lnu/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmu/a;->b:Lnu/j;

    if-nez v0, :cond_0

    new-instance v0, Lnu/b;

    invoke-direct {v0}, Lnu/b;-><init>()V

    iput-object v0, p0, Lmu/a;->b:Lnu/j;

    :cond_0
    iget-object p0, p0, Lmu/a;->b:Lnu/j;

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    new-instance v0, Lmu/b;

    invoke-direct {v0, p1, p2}, Lmu/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmu/s;->a(Lbu/g;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0}, Lmu/s;->P()Lbu/j;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lbu/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lbu/j;->d0()Lbu/g;

    move-result-object v0

    invoke-interface {v0}, Lbu/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o()[Lbu/g;
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0}, Lmu/s;->g()[Lbu/g;

    move-result-object p0

    return-object p0
.end method

.method public r(Lbu/g;)V
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->T(Lbu/g;)V

    return-void
.end method

.method public t([Lbu/g;)V
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->X([Lbu/g;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    new-instance v0, Lmu/b;

    invoke-direct {v0, p1, p2}, Lmu/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmu/s;->c0(Lbu/g;)V

    return-void
.end method

.method public v()Lbu/j;
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0}, Lmu/s;->P()Lbu/j;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;)[Lbu/g;
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->w(Ljava/lang/String;)[Lbu/g;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lbu/j;
    .locals 0

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {p0, p1}, Lmu/s;->R(Ljava/lang/String;)Lbu/j;

    move-result-object p0

    return-object p0
.end method
