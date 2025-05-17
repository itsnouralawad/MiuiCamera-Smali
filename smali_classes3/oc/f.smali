.class public Loc/f;
.super Loc/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:J = 0x1L

.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Loc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Loc/f;->k:[Ljava/lang/Class;

    new-instance v0, Loc/f;

    new-instance v1, Lnc/f;

    invoke-direct {v1}, Lnc/f;-><init>()V

    invoke-direct {v0, v1}, Loc/f;-><init>(Lnc/f;)V

    sput-object v0, Loc/f;->l:Loc/f;

    return-void
.end method

.method public constructor <init>(Lnc/f;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/b;-><init>(Lnc/f;)V

    return-void
.end method


# virtual methods
.method public A0(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/j;",
            "Llc/c;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Loc/b;->a0(Llc/g;Llc/j;Llc/c;)Llc/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0}, Lnc/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/g;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Loc/g;->d(Llc/f;Llc/c;Llc/k;)Llc/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public B0(Llc/f;Ltc/s;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Ltc/s;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-class p0, Ljava/lang/String;

    if-eq p3, p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lnc/j;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object p0

    invoke-virtual {p0}, Lnc/c;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p3}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object p0

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p1

    invoke-virtual {p0}, Llc/c;->z()Ltc/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Llc/b;->C0(Ltc/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C0(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ldd/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ") as a Bean"

    const-string v1, " (of type "

    const-string v2, "Cannot deserialize Class "

    if-nez p0, :cond_2

    invoke-static {p1}, Ldd/h;->b0(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ldd/h;->Y(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot deserialize Proxy class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public D0(Llc/g;Llc/j;Llc/c;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/a;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Llc/a;->b(Llc/f;Llc/c;)Llc/j;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/j;",
            "Llc/c;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Loc/b;->E(Llc/j;Llc/f;Llc/c;)Llc/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p2}, Lnc/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loc/g;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v1}, Loc/g;->d(Llc/f;Llc/c;Llc/k;)Llc/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Llc/j;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Loc/f;->u0(Llc/g;Llc/j;Llc/c;)Llc/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Llc/j;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Llc/j;->v()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Llc/j;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Loc/f;->D0(Llc/g;Llc/j;Llc/c;)Llc/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Llc/f;->O0(Llc/j;)Llc/c;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Loc/f;->s0(Llc/g;Llc/j;Llc/c;)Llc/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Loc/f;->A0(Llc/g;Llc/j;Llc/c;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Loc/f;->C0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Loc/f;->m0(Llc/g;Llc/j;Llc/c;)V

    invoke-virtual {p0, p1, p2, p3}, Loc/f;->s0(Llc/g;Llc/j;Llc/c;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Llc/g;Llc/j;Llc/c;Ljava/lang/Class;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/j;",
            "Llc/c;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1, p4}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object p3

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Llc/f;->P0(Llc/j;)Llc/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Loc/f;->t0(Llc/g;Llc/j;Llc/c;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lnc/f;)Loc/p;
    .locals 2

    iget-object v0, p0, Loc/b;->b:Lnc/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Loc/f;

    const-string v1, "withConfig"

    invoke-static {v0, p0, v1}, Ldd/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loc/f;

    invoke-direct {p0, p1}, Loc/f;-><init>(Lnc/f;)V

    return-object p0
.end method

.method public final l0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m0(Llc/g;Llc/j;Llc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-static {}, Lyc/o;->a()Lyc/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lyc/o;->b(Llc/g;Llc/j;Llc/c;)V

    return-void
.end method

.method public n0(Llc/g;Llc/c;Loc/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/s;

    invoke-virtual {v1}, Ltc/s;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltc/s;->F()Llc/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Loc/f;->x0(Llc/g;Llc/c;Ltc/s;Llc/j;)Loc/v;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Loc/e;->e(Ljava/lang/String;Loc/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Llc/g;Llc/c;Loc/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Llc/c;->E()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->l()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Loc/e;->v()Loc/y;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/y;->A(Llc/f;)[Loc/v;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Llc/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Llc/c;->z()Ltc/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc/j;->x(Ljava/lang/Class;Ltc/b;)Lyb/s$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyb/s$a;->p()Z

    move-result v1

    invoke-virtual {v9, v1}, Loc/e;->A(Z)V

    invoke-virtual {v0}, Lyb/s$a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Loc/e;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Llc/c;->d()Ltc/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8, v0}, Loc/f;->v0(Llc/g;Llc/c;Ltc/h;)Loc/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Loc/e;->z(Loc/u;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Llc/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Loc/e;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v0, Llc/q;->d:Llc/q;

    invoke-virtual {v7, v0}, Llc/g;->w(Llc/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Llc/q;->h:Llc/q;

    invoke-virtual {v7, v0}, Llc/g;->w(Llc/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    move v15, v13

    :goto_5
    invoke-virtual/range {p2 .. p2}, Llc/c;->t()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Loc/f;->z0(Llc/g;Llc/c;Loc/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Loc/b;->b:Lnc/f;

    invoke-virtual {v1}, Lnc/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Loc/b;->b:Lnc/f;

    invoke-virtual {v1}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/g;

    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, Loc/g;->k(Llc/f;Llc/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/s;

    invoke-virtual {v1}, Ltc/s;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ltc/s;->H()Ltc/i;

    move-result-object v2

    invoke-virtual {v2, v13}, Ltc/i;->F(I)Llc/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Loc/f;->x0(Llc/g;Llc/c;Ltc/s;Llc/j;)Loc/v;

    move-result-object v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ltc/s;->J()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ltc/s;->z()Ltc/f;

    move-result-object v2

    invoke-virtual {v2}, Ltc/f;->i()Llc/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Loc/f;->x0(Llc/g;Llc/c;Ltc/s;Llc/j;)Loc/v;

    move-result-object v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ltc/s;->A()Ltc/i;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v2}, Ltc/i;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Loc/f;->l0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Loc/e;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7, v8, v1}, Loc/f;->y0(Llc/g;Llc/c;Ltc/s;)Loc/v;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ltc/s;->I()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ltc/s;->getMetadata()Llc/x;

    move-result-object v2

    invoke-virtual {v2}, Llc/x;->g()Llc/x$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v7, v8, v1}, Loc/f;->y0(Llc/g;Llc/c;Ltc/s;)Loc/v;

    move-result-object v2

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_13

    invoke-virtual {v1}, Ltc/s;->I()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_e

    array-length v4, v12

    move v5, v13

    :goto_a
    if-ge v5, v4, :cond_e

    aget-object v11, v12, v5

    invoke-virtual {v11}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v11, Loc/k;

    if-eqz v10, :cond_d

    check-cast v11, Loc/k;

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v12

    move v5, v13

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v10, v12, v5

    invoke-virtual {v10}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v7, v8, v1, v2, v4}, Llc/g;->K0(Llc/c;Ltc/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Loc/k;->X(Loc/v;)V

    :cond_11
    invoke-virtual {v1}, Ltc/s;->u()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Llc/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_12
    invoke-virtual {v11, v1}, Loc/v;->N([Ljava/lang/Class;)V

    invoke-virtual {v9, v11}, Loc/e;->f(Loc/v;)V

    goto :goto_d

    :cond_13
    move v3, v10

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ltc/s;->u()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Llc/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v1}, Loc/v;->N([Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Loc/e;->j(Loc/v;)V

    :cond_15
    :goto_d
    move v10, v3

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public p0(Llc/g;Llc/c;Loc/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/c;->n()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltc/h;

    invoke-virtual {v5}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object v2

    invoke-virtual {v5}, Ltc/a;->i()Llc/j;

    move-result-object v3

    invoke-virtual {p2}, Llc/c;->y()Ldd/b;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Loc/e;->h(Llc/y;Llc/j;Ldd/b;Ltc/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Llc/g;Llc/c;Loc/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/c;->D()Ltc/z;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltc/z;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Llc/e;->y(Ltc/a;Ltc/z;)Lyb/n0;

    move-result-object v7

    const-class v1, Lyb/m0$d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ltc/z;->d()Llc/y;

    move-result-object v0

    invoke-virtual {p3, v0}, Loc/e;->o(Llc/y;)Loc/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loc/v;->getType()Llc/j;

    move-result-object p2

    new-instance v0, Lpc/w;

    invoke-virtual {p0}, Ltc/z;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lpc/w;-><init>(Ljava/lang/Class;)V

    move-object v2, p2

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Object Id definition for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Llc/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    invoke-virtual {p1}, Llc/g;->u()Lcd/n;

    move-result-object v1

    const-class v2, Lyb/l0;

    invoke-virtual {v1, v0, v2}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Llc/e;->x(Ltc/a;Ltc/z;)Lyb/l0;

    move-result-object p2

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, v0

    :goto_0
    move-object v6, v1

    invoke-virtual {p1, v2}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object v5

    invoke-virtual {p0}, Ltc/z;->d()Llc/y;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lpc/s;->a(Llc/j;Llc/y;Lyb/l0;Llc/k;Loc/v;Lyb/n0;)Lpc/s;

    move-result-object p0

    invoke-virtual {p3, p0}, Loc/e;->B(Lpc/s;)V

    return-void
.end method

.method public r0(Llc/g;Llc/c;Loc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Loc/f;->n0(Llc/g;Llc/c;Loc/e;)V

    return-void
.end method

.method public s0(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/j;",
            "Llc/c;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Loc/b;->m(Llc/g;Llc/c;)Loc/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p3}, Loc/f;->w0(Llc/g;Llc/c;)Loc/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Loc/e;->D(Loc/y;)V

    invoke-virtual {p0, p1, p3, v1}, Loc/f;->o0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p0, p1, p3, v1}, Loc/f;->q0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p0, p1, p3, v1}, Loc/f;->n0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p0, p1, p3, v1}, Loc/f;->p0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    iget-object v2, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/g;

    invoke-virtual {v3, p1, p3, v1}, Loc/g;->j(Llc/f;Llc/c;Loc/e;)Loc/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llc/j;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Loc/y;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Loc/e;->l()Loc/a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loc/e;->k()Llc/k;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0}, Lnc/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/g;

    invoke-virtual {v0, p1, p3, p2}, Loc/g;->d(Llc/f;Llc/c;Llc/k;)Llc/k;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Llc/g;->Z()Lzb/l;

    move-result-object p1

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2}, Lrc/b;->B(Lzb/l;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lpc/f;

    invoke-direct {p1, p0}, Lpc/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public t0(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/j;",
            "Llc/c;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Loc/b;->m(Llc/g;Llc/c;)Loc/y;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Loc/f;->w0(Llc/g;Llc/c;)Loc/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Loc/e;->D(Loc/y;)V

    invoke-virtual {p0, p1, p3, v3}, Loc/f;->o0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p0, p1, p3, v3}, Loc/f;->q0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p0, p1, p3, v3}, Loc/f;->n0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p0, p1, p3, v3}, Loc/f;->p0(Llc/g;Llc/c;Loc/e;)V

    invoke-virtual {p3}, Llc/c;->s()Lmc/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmc/e$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1, v0}, Llc/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Ltc/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lnc/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ltc/i;->M()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Llc/q;->p:Llc/q;

    invoke-virtual {v2, v5}, Lnc/i;->S(Llc/q;)Z

    move-result v5

    invoke-static {v4, v5}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Loc/e;->C(Ltc/i;Lmc/e$a;)V

    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/g;

    invoke-virtual {v0, v2, p3, v3}, Loc/g;->j(Llc/f;Llc/c;Loc/e;)Loc/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2, v1}, Loc/e;->m(Llc/j;Ljava/lang/String;)Llc/k;

    move-result-object p1

    iget-object p2, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p2}, Lnc/f;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loc/g;

    invoke-virtual {p2, v2, p3, p1}, Loc/g;->d(Llc/f;Llc/c;Llc/k;)Llc/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Llc/g;->Z()Lzb/l;

    move-result-object p1

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, Lrc/b;->B(Lzb/l;Ljava/lang/String;Llc/c;Ltc/s;)Lrc/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lpc/f;

    invoke-direct {p1, p0}, Lpc/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public u0(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/j;",
            "Llc/c;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Loc/f;->w0(Llc/g;Llc/c;)Loc/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Loc/b;->m(Llc/g;Llc/c;)Loc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/e;->D(Loc/y;)V

    invoke-virtual {p0, p1, p3, v0}, Loc/f;->o0(Llc/g;Llc/c;Loc/e;)V

    const-string v1, "initCause"

    sget-object v2, Loc/f;->k:[Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Llc/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Ltc/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v2

    new-instance v3, Llc/y;

    const-string v4, "cause"

    invoke-direct {v3, v4}, Llc/y;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Ldd/y;->W(Lnc/i;Ltc/h;Llc/y;)Ldd/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltc/i;->F(I)Llc/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Loc/f;->x0(Llc/g;Llc/c;Ltc/s;Llc/j;)Loc/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loc/e;->i(Loc/v;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    invoke-virtual {v0, p1}, Loc/e;->g(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {v0, p1}, Loc/e;->g(Ljava/lang/String;)V

    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/g;

    invoke-virtual {v1, p2, p3, v0}, Loc/g;->j(Llc/f;Llc/c;Loc/e;)Loc/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loc/e;->k()Llc/k;

    move-result-object p1

    instance-of v0, p1, Loc/c;

    if-eqz v0, :cond_2

    new-instance v0, Lqc/j0;

    check-cast p1, Loc/c;

    invoke-direct {v0, p1}, Lqc/j0;-><init>(Loc/c;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0}, Lnc/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/g;

    invoke-virtual {v0, p2, p3, p1}, Loc/g;->d(Llc/f;Llc/c;Llc/k;)Llc/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public v0(Llc/g;Llc/c;Ltc/h;)Loc/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    instance-of v2, p3, Ltc/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ltc/i;

    invoke-virtual {v2, v4}, Ltc/i;->F(I)Llc/j;

    move-result-object v8

    invoke-virtual {v2, v3}, Ltc/i;->F(I)Llc/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Loc/b;->i0(Llc/g;Ltc/h;Llc/j;)Llc/j;

    move-result-object v9

    new-instance v10, Llc/d$b;

    invoke-virtual {p3}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Llc/x;->j:Llc/x;

    move-object v2, v10

    move-object v4, v9

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_0
    instance-of v2, p3, Ltc/f;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Ltc/f;

    invoke-virtual {v2}, Ltc/f;->i()Llc/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Loc/b;->i0(Llc/g;Ltc/h;Llc/j;)Llc/j;

    move-result-object v4

    invoke-virtual {v4}, Llc/j;->O()Llc/j;

    move-result-object v8

    invoke-virtual {v4}, Llc/j;->G()Llc/j;

    move-result-object v9

    new-instance v10, Llc/d$b;

    invoke-virtual {p3}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Llc/x;->j:Llc/x;

    move-object v2, v10

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p3}, Loc/b;->c0(Llc/g;Ltc/a;)Llc/p;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/p;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v8, v10}, Llc/g;->N(Llc/j;Llc/d;)Llc/p;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Loc/j;

    if-eqz v4, :cond_3

    check-cast v2, Loc/j;

    invoke-interface {v2, p1, v10}, Loc/j;->a(Llc/g;Llc/d;)Llc/p;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v4, v2

    invoke-virtual {p0, p1, p3}, Loc/b;->Z(Llc/g;Ltc/a;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v10, v3}, Llc/g;->e0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-virtual {v3}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxc/e;

    new-instance v7, Loc/u;

    move-object v0, v7

    move-object v1, v10

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Loc/u;-><init>(Llc/d;Ltc/h;Llc/j;Llc/p;Llc/k;Lxc/e;)V

    return-object v7

    :cond_6
    invoke-virtual {p2}, Llc/c;->E()Llc/j;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Unrecognized mutator type for any setter: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/u;

    return-object v0
.end method

.method public w0(Llc/g;Llc/c;)Loc/e;
    .locals 0

    new-instance p0, Loc/e;

    invoke-direct {p0, p2, p1}, Loc/e;-><init>(Llc/c;Llc/g;)V

    return-object p0
.end method

.method public x0(Llc/g;Llc/c;Ltc/s;Llc/j;)Loc/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p3}, Ltc/s;->D()Ltc/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, v2, v1}, Llc/g;->K0(Llc/c;Ltc/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Loc/b;->i0(Llc/g;Ltc/h;Llc/j;)Llc/j;

    move-result-object p4

    invoke-virtual {p4}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxc/e;

    instance-of v1, v0, Ltc/i;

    if-eqz v1, :cond_1

    new-instance v1, Lpc/o;

    invoke-virtual {p2}, Llc/c;->y()Ldd/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ltc/i;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lpc/o;-><init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;Ltc/i;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lpc/i;

    invoke-virtual {p2}, Llc/c;->y()Ldd/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ltc/f;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lpc/i;-><init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;Ltc/f;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Loc/b;->b0(Llc/g;Ltc/a;)Llc/k;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p4}, Llc/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/k;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1, p4}, Llc/g;->e0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v1

    :cond_3
    invoke-virtual {p3}, Ltc/s;->t()Llc/b$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llc/b$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llc/b$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Loc/v;->L(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Ltc/s;->r()Ltc/z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Loc/v;->M(Ltc/z;)V

    :cond_5
    return-object v1
.end method

.method public y0(Llc/g;Llc/c;Ltc/s;)Loc/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p3}, Ltc/s;->A()Ltc/i;

    move-result-object v6

    invoke-virtual {v6}, Ltc/i;->i()Llc/j;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Loc/b;->i0(Llc/g;Ltc/h;Llc/j;)Llc/j;

    move-result-object v7

    invoke-virtual {v7}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxc/e;

    new-instance v8, Lpc/a0;

    invoke-virtual {p2}, Llc/c;->y()Ldd/b;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lpc/a0;-><init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;Ltc/i;)V

    invoke-virtual {p0, p1, v6}, Loc/b;->b0(Llc/g;Ltc/a;)Llc/k;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, Llc/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/k;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v8, v7}, Llc/g;->e0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object p0

    invoke-virtual {v8, p0}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public z0(Llc/g;Llc/c;Loc/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/c;",
            "Loc/e;",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/s;

    invoke-virtual {v1}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltc/s;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ltc/s;->G()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, Loc/f;->B0(Llc/f;Ltc/s;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Loc/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method
