.class public Ltc/r;
.super Ltc/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ltc/q;

.field public static final d:Ltc/q;

.field public static final e:Ltc/q;

.field public static final f:Ltc/q;


# instance fields
.field public final a:Ldd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/q<",
            "Llc/j;",
            "Ltc/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcd/k;->n0(Ljava/lang/Class;)Lcd/k;

    move-result-object v1

    invoke-static {v0}, Ltc/c;->e(Ljava/lang/Class;)Ltc/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ltc/q;->Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;

    move-result-object v0

    sput-object v0, Ltc/r;->c:Ltc/q;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcd/k;->n0(Ljava/lang/Class;)Lcd/k;

    move-result-object v1

    invoke-static {v0}, Ltc/c;->e(Ljava/lang/Class;)Ltc/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ltc/q;->Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;

    move-result-object v0

    sput-object v0, Ltc/r;->d:Ltc/q;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcd/k;->n0(Ljava/lang/Class;)Lcd/k;

    move-result-object v1

    invoke-static {v0}, Ltc/c;->e(Ljava/lang/Class;)Ltc/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ltc/q;->Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;

    move-result-object v0

    sput-object v0, Ltc/r;->e:Ltc/q;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcd/k;->n0(Ljava/lang/Class;)Lcd/k;

    move-result-object v1

    invoke-static {v0}, Ltc/c;->e(Ljava/lang/Class;)Ltc/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ltc/q;->Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;

    move-result-object v0

    sput-object v0, Ltc/r;->f:Ltc/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ltc/t;-><init>()V

    new-instance v0, Ldd/q;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Ldd/q;-><init>(II)V

    iput-object v0, p0, Ltc/r;->a:Ldd/q;

    return-void
.end method


# virtual methods
.method public a()Ltc/t;
    .locals 0

    new-instance p0, Ltc/r;

    invoke-direct {p0}, Ltc/r;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b(Lnc/i;Llc/j;Ltc/t$a;)Llc/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->p(Lnc/i;Llc/j;Ltc/t$a;)Ltc/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Llc/f;Llc/j;Ltc/t$a;)Llc/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->q(Llc/f;Llc/j;Ltc/t$a;)Ltc/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Llc/f;Llc/j;Ltc/t$a;)Llc/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->r(Llc/f;Llc/j;Ltc/t$a;)Ltc/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Llc/f;Llc/j;Ltc/t$a;)Llc/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->s(Llc/f;Llc/j;Ltc/t$a;)Ltc/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lnc/i;Llc/j;Ltc/t$a;)Llc/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->t(Lnc/i;Llc/j;Ltc/t$a;)Ltc/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Llc/c0;Llc/j;Ltc/t$a;)Llc/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->u(Llc/c0;Llc/j;Ltc/t$a;)Ltc/q;

    move-result-object p0

    return-object p0
.end method

.method public h(Lnc/i;Llc/j;)Ltc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            ")",
            "Ltc/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ltc/r;->j(Llc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p1}, Ltc/r;->k(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltc/q;->Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Llc/j;)Ltc/q;
    .locals 0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    sget-object p0, Ltc/r;->d:Ltc/q;

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    sget-object p0, Ltc/r;->e:Ltc/q;

    return-object p0

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    sget-object p0, Ltc/r;->f:Ltc/q;

    return-object p0

    :cond_2
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_3

    sget-object p0, Ltc/r;->c:Ltc/q;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Llc/j;)Z
    .locals 2

    invoke-virtual {p1}, Llc/j;->q()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Llc/j;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldd/h;->L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "java.lang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "java.util"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public k(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            ")",
            "Ltc/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ltc/c;->f(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;

    move-result-object p0

    return-object p0
.end method

.method public l(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            ")",
            "Ltc/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ltc/c;->l(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;

    move-result-object p0

    return-object p0
.end method

.method public m(Lnc/i;Llc/j;Ltc/t$a;ZLjava/lang/String;)Ltc/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ltc/a0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->k(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltc/r;->o(Lnc/i;Ltc/b;Llc/j;ZLjava/lang/String;)Ltc/a0;

    move-result-object p0

    return-object p0
.end method

.method public n(Lnc/i;Llc/j;Ltc/t$a;Z)Ltc/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            "Z)",
            "Ltc/a0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->k(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;

    move-result-object v2

    invoke-virtual {p1}, Lnc/i;->R()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Llc/b;->L(Ltc/b;)Lmc/e$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    goto :goto_2

    :cond_2
    iget-object p3, v0, Lmc/e$a;->b:Ljava/lang/String;

    :goto_2
    move-object v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ltc/r;->o(Lnc/i;Ltc/b;Llc/j;ZLjava/lang/String;)Ltc/a0;

    move-result-object p0

    return-object p0
.end method

.method public o(Lnc/i;Ltc/b;Llc/j;ZLjava/lang/String;)Ltc/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            "Llc/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ltc/a0;"
        }
    .end annotation

    new-instance p0, Ltc/a0;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltc/a0;-><init>(Lnc/i;ZLlc/j;Ltc/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Lnc/i;Llc/j;Ltc/t$a;)Ltc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            ")",
            "Ltc/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ltc/r;->i(Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc/r;->a:Ldd/q;

    invoke-virtual {v0, p2}, Ldd/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/q;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->k(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ltc/q;->Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;

    move-result-object v0

    iget-object p0, p0, Ltc/r;->a:Ldd/q;

    invoke-virtual {p0, p2, v0}, Ldd/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public q(Llc/f;Llc/j;Ltc/t$a;)Ltc/q;
    .locals 7

    invoke-virtual {p0, p2}, Ltc/r;->i(Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltc/r;->h(Lnc/i;Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ltc/r;->m(Lnc/i;Llc/j;Ltc/t$a;ZLjava/lang/String;)Ltc/a0;

    move-result-object p0

    invoke-static {p0}, Ltc/q;->P(Ltc/a0;)Ltc/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Llc/f;Llc/j;Ltc/t$a;)Ltc/q;
    .locals 7

    invoke-virtual {p0, p2}, Ltc/r;->i(Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ltc/r;->h(Lnc/i;Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ltc/r;->m(Lnc/i;Llc/j;Ltc/t$a;ZLjava/lang/String;)Ltc/a0;

    move-result-object p1

    invoke-static {p1}, Ltc/q;->P(Ltc/a0;)Ltc/q;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Ltc/r;->a:Ldd/q;

    invoke-virtual {p0, p2, v0}, Ldd/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public s(Llc/f;Llc/j;Ltc/t$a;)Ltc/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ltc/r;->n(Lnc/i;Llc/j;Ltc/t$a;Z)Ltc/a0;

    move-result-object p1

    invoke-static {p1}, Ltc/q;->P(Ltc/a0;)Ltc/q;

    move-result-object p1

    iget-object p0, p0, Ltc/r;->a:Ldd/q;

    invoke-virtual {p0, p2, p1}, Ldd/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public t(Lnc/i;Llc/j;Ltc/t$a;)Ltc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            ")",
            "Ltc/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ltc/r;->i(Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltc/r;->l(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltc/q;->Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(Llc/c0;Llc/j;Ltc/t$a;)Ltc/q;
    .locals 7

    invoke-virtual {p0, p2}, Ltc/r;->i(Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ltc/r;->h(Lnc/i;Llc/j;)Ltc/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ltc/r;->m(Lnc/i;Llc/j;Ltc/t$a;ZLjava/lang/String;)Ltc/a0;

    move-result-object p1

    invoke-static {p1}, Ltc/q;->R(Ltc/a0;)Ltc/q;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Ltc/r;->a:Ldd/q;

    invoke-virtual {p0, p2, v0}, Ldd/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
