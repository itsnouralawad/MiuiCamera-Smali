.class public Lyc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxc/g<",
        "Lyc/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyb/f0$b;

.field public b:Lyb/f0$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lxc/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyc/n;->d:Z

    return-void
.end method

.method public constructor <init>(Lyb/f0$b;Lyb/f0$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyc/n;->d:Z

    .line 5
    iput-object p1, p0, Lyc/n;->a:Lyb/f0$b;

    .line 6
    iput-object p2, p0, Lyc/n;->b:Lyb/f0$a;

    .line 7
    iput-object p3, p0, Lyc/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static p()Lyc/n;
    .locals 3

    new-instance v0, Lyc/n;

    invoke-direct {v0}, Lyc/n;-><init>()V

    sget-object v1, Lyb/f0$b;->b:Lyb/f0$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyc/n;->n(Lyb/f0$b;Lxc/f;)Lyc/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lxc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/n;->s(Z)Lyc/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lxc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/n;->t(Ljava/lang/String;)Lyc/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lyb/f0$b;Lxc/f;)Lxc/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc/n;->n(Lyb/f0$b;Lxc/f;)Lyc/n;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lyc/n;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Class;)Lxc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/n;->i(Ljava/lang/Class;)Lyc/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lyb/f0$a;)Lxc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/n;->m(Lyb/f0$a;)Lyc/n;

    move-result-object p0

    return-object p0
.end method

.method public g(Llc/f;Llc/j;Ljava/util/Collection;)Lxc/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Llc/j;",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;)",
            "Lxc/e;"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lyc/n;->a:Lyb/f0$b;

    sget-object v1, Lyb/f0$b;->b:Lyb/f0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Llc/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lyc/n;->u(Lnc/i;Llc/j;)Lxc/c;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lyc/n;->l(Lnc/i;Llc/j;Lxc/c;Ljava/util/Collection;ZZ)Lxc/f;

    move-result-object v9

    invoke-virtual/range {p0 .. p2}, Lyc/n;->j(Llc/f;Llc/j;)Llc/j;

    move-result-object v12

    sget-object v0, Lyc/n$a;->a:[I

    iget-object v1, v7, Lyc/n;->b:Lyb/f0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lyc/n;->b:Lyb/f0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lyc/d;

    iget-object v10, v7, Lyc/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lyc/n;->d:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lyc/d;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V

    return-object v0

    :cond_4
    new-instance v0, Lyc/h;

    iget-object v10, v7, Lyc/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lyc/n;->d:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lyc/h;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V

    return-object v0

    :cond_5
    :goto_0
    new-instance v0, Lyc/f;

    iget-object v10, v7, Lyc/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lyc/n;->d:Z

    iget-object v13, v7, Lyc/n;->b:Lyb/f0$a;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v13}, Lyc/f;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;Lyb/f0$a;)V

    return-object v0

    :cond_6
    new-instance v0, Lyc/a;

    iget-object v10, v7, Lyc/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lyc/n;->d:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lyc/a;-><init>(Llc/j;Lxc/f;Ljava/lang/String;ZLlc/j;)V

    return-object v0
.end method

.method public h(Llc/c0;Llc/j;Ljava/util/Collection;)Lxc/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;)",
            "Lxc/h;"
        }
    .end annotation

    iget-object v0, p0, Lyc/n;->a:Lyb/f0$b;

    sget-object v1, Lyb/f0$b;->b:Lyb/f0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Llc/j;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lyc/n;->r(Lnc/i;)Lxc/c;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lyc/n;->l(Lnc/i;Llc/j;Lxc/c;Ljava/util/Collection;ZZ)Lxc/f;

    move-result-object p1

    sget-object p2, Lyc/n$a;->a:[I

    iget-object p3, p0, Lyc/n;->b:Lyb/f0$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    new-instance p2, Lyc/c;

    iget-object p0, p0, Lyc/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lyc/c;-><init>(Lxc/f;Llc/d;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc/n;->b:Lyb/f0$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lyc/e;

    iget-object p0, p0, Lyc/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lyc/e;-><init>(Lxc/f;Llc/d;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p0, Lyc/i;

    invoke-direct {p0, p1, v2}, Lyc/i;-><init>(Lxc/f;Llc/d;)V

    return-object p0

    :cond_5
    new-instance p2, Lyc/g;

    iget-object p0, p0, Lyc/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lyc/g;-><init>(Lxc/f;Llc/d;Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p0, Lyc/b;

    invoke-direct {p0, p1, v2}, Lyc/b;-><init>(Lxc/f;Llc/d;)V

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lyc/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyc/n;"
        }
    .end annotation

    iput-object p1, p0, Lyc/n;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public j(Llc/f;Llc/j;)Llc/j;
    .locals 3

    iget-object v0, p0, Lyc/n;->e:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p0, Llc/q;->r:Llc/q;

    invoke-virtual {p1, p0}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Llc/j;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Void;

    if-eq v0, v2, :cond_4

    const-class v2, Lmc/j;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyc/n;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Llc/j;->Y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnc/i;->L()Lcd/n;

    move-result-object p1

    iget-object p0, p0, Lyc/n;->e:Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lnc/i;->L()Lcd/n;

    move-result-object p1

    iget-object p0, p0, Lyc/n;->e:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyc/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lnc/i;Llc/j;Lxc/c;Ljava/util/Collection;ZZ)Lxc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Lxc/c;",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;ZZ)",
            "Lxc/f;"
        }
    .end annotation

    iget-object v0, p0, Lyc/n;->f:Lxc/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyc/n;->a:Lyb/f0$b;

    if-eqz v0, :cond_5

    sget-object v1, Lyc/n$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc/n;->a:Lyb/f0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, Lyc/r;->j(Lnc/i;Llc/j;Ljava/util/Collection;ZZ)Lyc/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2, p1, p3}, Lyc/l;->l(Llc/j;Lnc/i;Lxc/c;)Lyc/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2, p1, p3}, Lyc/j;->j(Llc/j;Lnc/i;Lxc/c;)Lyc/j;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lyb/f0$a;)Lyc/n;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyc/n;->b:Lyb/f0$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lyb/f0$b;Lxc/f;)Lyc/n;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyc/n;->a:Lyb/f0$b;

    iput-object p2, p0, Lyc/n;->f:Lxc/f;

    invoke-virtual {p1}, Lyb/f0$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyc/n;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lyc/n;->d:Z

    return p0
.end method

.method public q(Lnc/i;Llc/j;Lxc/c;)Lxc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Lxc/c;",
            ")",
            "Lxc/c;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lnc/i;)Lxc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;)",
            "Lxc/c;"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->H()Lxc/c;

    move-result-object p0

    return-object p0
.end method

.method public s(Z)Lyc/n;
    .locals 0

    iput-boolean p1, p0, Lyc/n;->d:Z

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lyc/n;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lyc/n;->a:Lyb/f0$b;

    invoke-virtual {p1}, Lyb/f0$b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lyc/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lnc/i;Llc/j;)Lxc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            ")",
            "Lxc/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyc/n;->r(Lnc/i;)Lxc/c;

    move-result-object v0

    iget-object v1, p0, Lyc/n;->a:Lyb/f0$b;

    sget-object v2, Lyb/f0$b;->c:Lyb/f0$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lyb/f0$b;->d:Lyb/f0$b;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lxc/c;->a(Lnc/i;Llc/j;)Lxc/c$b;

    move-result-object v1

    sget-object v2, Lxc/c$b;->b:Lxc/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lyc/n;->q(Lnc/i;Llc/j;Lxc/c;)Lxc/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lxc/c$b;->a:Lxc/c$b;

    if-ne v1, p0, :cond_2

    sget-object p0, Lyc/k;->d:Lyc/k;

    return-object p0

    :cond_2
    return-object v0
.end method
