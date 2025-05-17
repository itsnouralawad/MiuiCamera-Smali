.class public Lmt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmt/a<",
        "Lmt/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmt/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lmt/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmt/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lmt/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lmt/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmt/s;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmt/s;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lmt/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    .line 2
    invoke-static {p1, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rhs"

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, v1, v2}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmt/d;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lmt/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmt/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lmt/d;->e:Lmt/s;

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lmt/d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;BB)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$l;-><init>(Lmt/d;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;CC)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$n;-><init>(Lmt/d;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/d;->t()Lmt/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;DD)Lmt/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v8, Lmt/d$p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lmt/d$p;-><init>(Lmt/d;Ljava/lang/String;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;FF)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$r;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$r;-><init>(Lmt/d;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;II)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$b;-><init>(Lmt/d;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;JJ)Lmt/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v8, Lmt/d$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lmt/d$d;-><init>(Lmt/d;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p3, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->s(Ljava/lang/String;[Z[Z)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->k(Ljava/lang/String;[B[B)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->l(Ljava/lang/String;[C[C)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->m(Ljava/lang/String;[D[D)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->n(Ljava/lang/String;[F[F)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->o(Ljava/lang/String;[I[I)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->p(Ljava/lang/String;[J[J)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->r(Ljava/lang/String;[S[S)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lmt/d;->q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lmt/d;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$h;-><init>(Lmt/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;Lmt/e;)Lmt/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmt/e<",
            "TT;>;)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diffResult"

    invoke-static {p2, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lmt/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmt/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lau/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lau/e;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lmt/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lmt/d;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public i(Ljava/lang/String;SS)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$f;-><init>(Lmt/d;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public j(Ljava/lang/String;ZZ)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$j;-><init>(Lmt/d;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public k(Ljava/lang/String;[B[B)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$m;-><init>(Lmt/d;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/String;[C[C)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$o;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$o;-><init>(Lmt/d;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public m(Ljava/lang/String;[D[D)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$q;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$q;-><init>(Lmt/d;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public n(Ljava/lang/String;[F[F)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$a;-><init>(Lmt/d;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public o(Ljava/lang/String;[I[I)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$c;-><init>(Lmt/d;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public p(Ljava/lang/String;[J[J)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$e;-><init>(Lmt/d;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$i;-><init>(Lmt/d;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public r(Ljava/lang/String;[S[S)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$g;-><init>(Lmt/d;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public s(Ljava/lang/String;[Z[Z)Lmt/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Lmt/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmt/d;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmt/d;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt/d;->a:Ljava/util/List;

    new-instance v1, Lmt/d$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lmt/d$k;-><init>(Lmt/d;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public t()Lmt/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmt/e;

    iget-object v1, p0, Lmt/d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmt/d;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmt/d;->a:Ljava/util/List;

    iget-object p0, p0, Lmt/d;->e:Lmt/s;

    invoke-direct {v0, v1, v2, v3, p0}, Lmt/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lmt/s;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "fieldName"

    invoke-static {p1, v0, p0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
