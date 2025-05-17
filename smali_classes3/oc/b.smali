.class public abstract Loc/b;
.super Loc/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Llc/y;


# instance fields
.field public final b:Lnc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    sput-object v0, Loc/b;->c:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    sput-object v0, Loc/b;->d:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Loc/b;->e:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Loc/b;->f:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Loc/b;->g:Ljava/lang/Class;

    const-class v0, Ljava/io/Serializable;

    sput-object v0, Loc/b;->h:Ljava/lang/Class;

    new-instance v0, Llc/y;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Llc/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc/b;->i:Llc/y;

    return-void
.end method

.method public constructor <init>(Lnc/f;)V
    .locals 0

    invoke-direct {p0}, Loc/p;-><init>()V

    iput-object p1, p0, Loc/b;->b:Lnc/f;

    return-void
.end method


# virtual methods
.method public A(Llc/g;Llc/c;)Loc/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    new-instance v7, Lpc/e;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Lpc/e;-><init>(Llc/c;Lnc/i;)V

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object v8

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual {p2}, Llc/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc/j;->E(Ljava/lang/Class;Ltc/b;)Ltc/f0;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, Loc/b;->C(Llc/g;Llc/c;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Loc/b;->u(Llc/g;Llc/c;Ltc/f0;Llc/b;Lpc/e;Ljava/util/Map;)V

    invoke-virtual {p2}, Llc/c;->E()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Loc/b;->t(Llc/g;Llc/c;Ltc/f0;Llc/b;Lpc/e;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v7, p1}, Lpc/e;->k(Llc/g;)Loc/y;

    move-result-object p0

    return-object p0
.end method

.method public final B(Llc/g;Llc/j;)Llc/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2}, Llc/f;->O0(Llc/j;)Llc/c;

    move-result-object v2

    invoke-virtual {v2}, Llc/c;->z()Ltc/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Loc/b;->c0(Llc/g;Ltc/a;)Llc/p;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Loc/b;->H(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, p2, v3}, Lqc/c0;->b(Llc/f;Llc/j;Llc/k;)Llc/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Llc/c;->z()Ltc/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Loc/b;->b0(Llc/g;Ltc/a;)Llc/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2, v3}, Lqc/c0;->b(Llc/f;Llc/j;Llc/k;)Llc/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Llc/c;->o()Ltc/h;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Loc/b;->Y(Ljava/lang/Class;Llc/f;Ltc/h;)Ldd/k;

    move-result-object p2

    invoke-virtual {v2}, Llc/c;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/i;

    invoke-virtual {p0, p1, v3}, Loc/b;->R(Llc/g;Ltc/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ltc/i;->E()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    invoke-virtual {v3}, Ltc/i;->O()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ltc/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lnc/i;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ltc/i;->M()Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v0}, Llc/g;->w(Llc/q;)Z

    move-result p1

    invoke-static {p0, p1}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_4
    invoke-static {p2, v3}, Lqc/c0;->d(Ldd/k;Ltc/i;)Llc/p;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameter #0 type for factory method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsuitable method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lqc/c0;->c(Ldd/k;)Llc/p;

    move-result-object p0

    return-object p0
.end method

.method public C(Llc/g;Llc/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/c;",
            ")",
            "Ljava/util/Map<",
            "Ltc/m;",
            "[",
            "Ltc/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Llc/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/s;

    invoke-virtual {v1}, Ltc/s;->y()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/l;

    invoke-virtual {v3}, Ltc/l;->x()Ltc/m;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ltc/s;

    invoke-virtual {v3}, Ltc/l;->w()I

    move-result v3

    if-nez v5, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4}, Ltc/m;->E()I

    move-result v5

    new-array v5, v5, [Ltc/s;

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aget-object v7, v5, v3

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v4, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {p1, p2, v4, v6}, Llc/g;->L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    aput-object v1, v5, v3

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public D(Lcd/a;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loc/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Loc/q;->c(Lcd/a;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Llc/j;Llc/f;Llc/c;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/f;",
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

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/q;

    invoke-interface {v0, p1, p2, p3}, Loc/q;->a(Llc/j;Llc/f;Llc/c;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Lcd/e;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/e;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loc/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Loc/q;->d(Lcd/e;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Lcd/d;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/d;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loc/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Loc/q;->f(Lcd/d;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/f;",
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

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/q;

    invoke-interface {v0, p1, p2, p3}, Loc/q;->b(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lcd/g;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/g;",
            "Llc/f;",
            "Llc/c;",
            "Llc/p;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loc/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Loc/q;->h(Lcd/g;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lcd/f;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/f;",
            "Llc/f;",
            "Llc/c;",
            "Llc/p;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loc/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Loc/q;->g(Lcd/f;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lcd/i;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/i;",
            "Llc/f;",
            "Llc/c;",
            "Lxc/e;",
            "Llc/k<",
            "*>;)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loc/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Loc/q;->i(Lcd/i;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Llc/m;",
            ">;",
            "Llc/f;",
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

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/q;

    invoke-interface {v0, p1, p2, p3}, Loc/q;->e(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Llc/f;Llc/j;)Ltc/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Llc/f;->O0(Llc/j;)Llc/c;

    move-result-object p0

    invoke-virtual {p0}, Llc/c;->p()Ltc/i;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ltc/l;Llc/b;)Llc/y;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Llc/b;->E(Ltc/a;)Llc/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Llc/b;->y(Ltc/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Llc/f;Ljava/lang/Class;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loc/b;->n(Llc/f;Llc/j;)Llc/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public P(Llc/g;Llc/d;Llc/x;)Llc/x;
    .locals 2

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p0

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Llc/b;->k0(Ltc/a;)Lyb/c0$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyb/c0$a;->m()Lyb/k0;

    move-result-object v1

    invoke-virtual {p0}, Lyb/c0$a;->l()Lyb/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {p2}, Llc/d;->getType()Llc/j;

    move-result-object p2

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc/j;->p(Ljava/lang/Class;)Lnc/c;

    move-result-object p2

    invoke-virtual {p2}, Lnc/c;->h()Lyb/c0$a;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lyb/c0$a;->m()Lyb/k0;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez p0, :cond_3

    invoke-virtual {p2}, Lyb/c0$a;->l()Lyb/k0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnc/j;->B()Lyb/c0$a;

    move-result-object p1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lyb/c0$a;->m()Lyb/k0;

    move-result-object v1

    :cond_4
    if-nez p0, :cond_5

    invoke-virtual {p1}, Lyb/c0$a;->l()Lyb/k0;

    move-result-object p0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p3, v1, p0}, Llc/x;->r(Lyb/k0;Lyb/k0;)Llc/x;

    move-result-object p3

    :cond_7
    return-object p3
.end method

.method public Q(Lpc/e;Ltc/m;ZZ)Z
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ltc/m;->G(I)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    sget-object v1, Loc/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lpc/e;->e(Ltc/m;Z[Loc/v;I)V

    return v2

    :cond_5
    return p0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p1, p2, p3}, Lpc/e;->d(Ltc/m;Z)V

    :cond_8
    return v2

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    invoke-virtual {p1, p2, p3}, Lpc/e;->f(Ltc/m;Z)V

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    invoke-virtual {p1, p2, p3}, Lpc/e;->h(Ltc/m;Z)V

    :cond_e
    return v2

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    invoke-virtual {p1, p2, p3}, Lpc/e;->g(Ltc/m;Z)V

    :cond_11
    return v2

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    :cond_13
    invoke-virtual {p1, p2, p3}, Lpc/e;->j(Ltc/m;Z)V

    :cond_14
    return v2
.end method

.method public R(Llc/g;Ltc/a;)Z
    .locals 1

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/b;->k(Lnc/i;Ltc/a;)Lyb/k$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lyb/k$a;->d:Lyb/k$a;

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public S(Llc/j;Llc/f;)Lcd/e;
    .locals 0

    invoke-static {p1}, Loc/b$b;->a(Llc/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lnc/i;->e(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    check-cast p0, Lcd/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public T(Llc/j;Llc/f;)Lcd/g;
    .locals 0

    invoke-static {p1}, Loc/b$b;->b(Llc/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lnc/i;->e(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    check-cast p0, Lcd/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Llc/f;Llc/j;)Llc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v1}, Lnc/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/a;

    invoke-virtual {v1, p1, p2}, Llc/a;->a(Llc/f;Llc/j;)Llc/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public V(Llc/g;Llc/c;Ltc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/c;->E()Llc/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ltc/l;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public W(Llc/f;Ltc/a;Ljava/lang/Object;)Loc/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p3, Loc/y;

    if-eqz v0, :cond_1

    check-cast p3, Loc/y;

    return-object p3

    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-class p0, Loc/y;

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lnc/i;->F()Lnc/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lnc/g;->k(Lnc/i;Ltc/a;Ljava/lang/Class;)Loc/y;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lnc/i;->b()Z

    move-result p0

    invoke-static {p3, p0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/y;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Llc/g;->o()Llc/b;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Llc/x;->k:Llc/x;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Llc/b;->A0(Ltc/h;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Llc/b;->S(Ltc/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Llc/b;->V(Ltc/a;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Llc/b;->R(Ltc/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Llc/x;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Llc/x;

    move-result-object v3

    :goto_0
    move-object v9, v3

    invoke-virtual/range {p5 .. p5}, Ltc/l;->i()Llc/j;

    move-result-object v3

    invoke-virtual {v0, v1, v12, v3}, Loc/b;->i0(Llc/g;Ltc/h;Llc/j;)Llc/j;

    move-result-object v13

    new-instance v10, Llc/d$b;

    invoke-virtual {v2, v12}, Llc/b;->r0(Ltc/a;)Llc/y;

    move-result-object v5

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    invoke-virtual {v13}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/e;

    if-nez v2, :cond_1

    invoke-virtual {v0, v8, v13}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual {v0, v1, v10, v9}, Loc/b;->P(Llc/g;Llc/d;Llc/x;)Llc/x;

    move-result-object v11

    if-nez p6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lyb/d$a;->g()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v14, v2

    new-instance v15, Loc/k;

    invoke-virtual {v10}, Llc/d$b;->k()Llc/y;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Llc/c;->y()Ldd/b;

    move-result-object v7

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v10, v14

    invoke-direct/range {v2 .. v11}, Loc/k;-><init>(Llc/y;Llc/j;Llc/y;Lxc/e;Ldd/b;Ltc/l;ILjava/lang/Object;Llc/x;)V

    invoke-virtual {v0, v1, v12}, Loc/b;->b0(Llc/g;Ltc/a;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/k;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v15, v13}, Llc/g;->e0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v0

    invoke-virtual {v15, v0}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v15

    :cond_4
    return-object v15
.end method

.method public Y(Ljava/lang/Class;Llc/f;Ltc/h;)Ldd/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/f;",
            "Ltc/h;",
            ")",
            "Ldd/k;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lnc/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    sget-object v0, Llc/q;->p:Llc/q;

    invoke-virtual {p2, v0}, Lnc/i;->S(Llc/q;)Z

    move-result v0

    invoke-static {p0, v0}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p2}, Lnc/i;->l()Llc/b;

    move-result-object p0

    invoke-static {p1, p3, p0}, Ldd/k;->d(Ljava/lang/Class;Ltc/h;Llc/b;)Ldd/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lnc/i;->l()Llc/b;

    move-result-object p0

    invoke-static {p1, p0}, Ldd/k;->c(Ljava/lang/Class;Llc/b;)Ldd/k;

    move-result-object p0

    return-object p0
.end method

.method public Z(Llc/g;Ltc/a;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Ltc/a;",
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

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Llc/b;->i(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Llc/g;->I(Ltc/a;Ljava/lang/Object;)Llc/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Llc/g;Lcd/a;Llc/c;)Llc/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Lcd/a;",
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

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {p2}, Lcd/a;->G()Llc/j;

    move-result-object v6

    invoke-virtual {v6}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llc/k;

    invoke-virtual {v6}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v6}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Loc/b;->D(Lcd/a;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v6}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6}, Llc/j;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lqc/w;->G0(Ljava/lang/Class;)Llc/k;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    sget-object p0, Lqc/g0;->l:Lqc/g0;

    return-object p0

    :cond_2
    new-instance v0, Lqc/v;

    invoke-direct {v0, p2, v7, v8}, Lqc/v;-><init>(Llc/j;Llc/k;Lxc/e;)V

    :cond_3
    iget-object v1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v1}, Lnc/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Loc/g;->a(Llc/f;Lcd/a;Llc/c;Llc/k;)Llc/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 4
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

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loc/b;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Loc/b;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Loc/b;->d:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    sget-object v1, Loc/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Loc/b;->f:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Llc/g;->u()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v1, p2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p2, p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object p2

    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lcd/n;->D(Ljava/lang/Class;Llc/j;)Lcd/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Loc/b;->d(Llc/g;Lcd/e;Llc/c;)Llc/k;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, Loc/b;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2, v3}, Llc/j;->B(I)Llc/j;

    move-result-object p3

    invoke-virtual {p2, v2}, Llc/j;->B(I)Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/e;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/k;

    invoke-virtual {p3}, Llc/j;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/p;

    new-instance p3, Lqc/s;

    invoke-direct {p3, p2, p1, p0, v1}, Lqc/s;-><init>(Llc/j;Llc/p;Llc/k;Lxc/e;)V

    return-object p3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-static {v0, v1}, Lqc/u;->a(Ljava/lang/Class;Ljava/lang/String;)Llc/k;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lqc/h;->a(Ljava/lang/Class;Ljava/lang/String;)Llc/k;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    const-class v2, Ldd/b0;

    if-ne v0, v2, :cond_a

    new-instance p0, Lqc/k0;

    invoke-direct {p0}, Lqc/k0;-><init>()V

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Loc/b;->d0(Llc/g;Llc/j;Llc/c;)Llc/k;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    invoke-static {v0, v1}, Lqc/o;->a(Ljava/lang/Class;Ljava/lang/String;)Llc/k;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Lqc/i0;->h:Lqc/i0;

    return-object p0

    :cond_d
    :goto_3
    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    iget-object p2, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p2}, Lnc/f;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Loc/b;->O(Llc/f;Ljava/lang/Class;)Llc/j;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Loc/b;->O(Llc/f;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    move-object p0, p2

    :goto_4
    new-instance p1, Lqc/m0;

    invoke-direct {p1, p2, p0}, Lqc/m0;-><init>(Llc/j;Llc/j;)V

    return-object p1
.end method

.method public b0(Llc/g;Ltc/a;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Ltc/a;",
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

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Llc/b;->s(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Llc/g;->I(Ltc/a;Ljava/lang/Object;)Llc/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Llc/g;Ltc/a;)Llc/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Llc/b;->B(Ltc/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Llc/g;->w0(Ltc/a;Ljava/lang/Object;)Llc/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Llc/g;Lcd/e;Llc/c;)Llc/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Lcd/e;",
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

    invoke-virtual {p2}, Lcd/d;->G()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/k;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v8

    invoke-virtual {v0}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Loc/b;->F(Lcd/e;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lqc/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqc/l;-><init>(Llc/j;Llc/k;)V

    :cond_1
    if-nez v2, :cond_9

    invoke-virtual {p2}, Llc/j;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Llc/j;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p0, p2, v8}, Loc/b;->S(Llc/j;Llc/f;)Lcd/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Loc/a;->y(Llc/c;)Loc/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v8, v3}, Llc/f;->Q0(Llc/j;)Llc/c;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p3}, Loc/b;->m(Llc/g;Llc/c;)Loc/y;

    move-result-object v2

    invoke-virtual {v2}, Loc/y;->i()Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Lqc/a;

    invoke-direct {p0, p2, v1, v9, v2}, Lqc/a;-><init>(Llc/j;Llc/k;Lxc/e;Loc/y;)V

    return-object p0

    :cond_6
    invoke-static {p1, p2}, Lpc/l;->b(Llc/g;Llc/j;)Llc/k;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lqc/h0;

    invoke-direct {p1, p2, v1, v2}, Lqc/h0;-><init>(Llc/j;Llc/k;Loc/y;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lqc/f;

    invoke-direct {p1, p2, v1, v9, v2}, Lqc/f;-><init>(Llc/j;Llc/k;Lxc/e;Loc/y;)V

    :goto_1
    move-object v2, p1

    :cond_9
    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Loc/g;->b(Llc/f;Lcd/e;Llc/c;Llc/k;)Llc/k;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public d0(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 0
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

    sget-object p0, Lsc/k;->k:Lsc/k;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lsc/k;->a(Llc/j;Llc/f;Llc/c;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Llc/g;Lcd/d;Llc/c;)Llc/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Lcd/d;",
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

    invoke-virtual {p2}, Lcd/d;->G()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llc/k;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {v0}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/e;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Loc/b;->G(Lcd/d;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v1}, Lnc/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Loc/g;->c(Llc/f;Lcd/d;Llc/c;Llc/k;)Llc/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e0(Llc/f;Llc/j;Ltc/h;)Lxc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Llc/b;->Q(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object v0

    invoke-virtual {p2}, Llc/j;->G()Llc/j;

    move-result-object p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lnc/j;->J()Lxc/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lxc/d;->f(Lnc/i;Ltc/h;Llc/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lxc/g;->g(Llc/f;Llc/j;Ljava/util/Collection;)Lxc/e;

    move-result-object p0

    return-object p0
.end method

.method public f(Llc/g;Llc/j;Llc/c;)Llc/k;
    .locals 8
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

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Loc/b;->H(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v3, Ljava/lang/Enum;

    if-ne v1, v3, :cond_0

    invoke-static {p3}, Loc/a;->y(Llc/c;)Loc/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p3}, Loc/b;->A(Llc/g;Llc/c;)Loc/y;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Loc/y;->A(Llc/f;)[Loc/v;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Llc/c;->B()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc/i;

    invoke-virtual {p0, p1, v6}, Loc/b;->R(Llc/g;Ltc/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ltc/i;->E()I

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v1, v6}, Lqc/j;->J0(Llc/f;Ljava/lang/Class;Ltc/i;)Llc/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ltc/i;->O()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v1, v6, v3, v4}, Lqc/j;->I0(Llc/f;Ljava/lang/Class;Ltc/i;Loc/y;[Loc/v;)Llc/k;

    move-result-object v2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Lqc/j;

    invoke-virtual {p3}, Llc/c;->o()Ltc/h;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Loc/b;->Y(Ljava/lang/Class;Llc/f;Ltc/h;)Ldd/k;

    move-result-object p1

    sget-object v1, Llc/q;->v:Llc/q;

    invoke-virtual {v0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lqc/j;-><init>(Ldd/k;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/g;

    invoke-virtual {p1, v0, p2, p3, v2}, Loc/g;->e(Llc/f;Llc/j;Llc/c;Llc/k;)Llc/k;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public f0(Llc/f;Llc/j;Ltc/h;)Lxc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Llc/b;->W(Lnc/i;Ltc/h;Llc/j;)Lxc/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lnc/j;->J()Lxc/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lxc/d;->f(Lnc/i;Ltc/h;Llc/j;)Ljava/util/Collection;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2, p0}, Lxc/g;->g(Llc/f;Llc/j;Ljava/util/Collection;)Lxc/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lrc/b;->C(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public g(Llc/g;Llc/j;)Llc/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    iget-object v1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v1}, Lnc/f;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object v1

    iget-object v3, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v3}, Lnc/f;->i()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/r;

    invoke-interface {v2, p2, v0, v1}, Loc/r;->a(Llc/j;Llc/f;Llc/c;)Llc/p;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p2}, Llc/j;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Loc/b;->B(Llc/g;Llc/j;)Llc/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lqc/c0;->e(Llc/f;Llc/j;)Llc/p;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/g;

    invoke-virtual {p1, v0, p2, v2}, Loc/g;->f(Llc/f;Llc/j;Llc/p;)Llc/p;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public g0()Lnc/f;
    .locals 0

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    return-object p0
.end method

.method public h(Llc/g;Lcd/g;Llc/c;)Llc/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Lcd/g;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcd/f;->O()Llc/j;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcd/f;->G()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llc/k;

    invoke-virtual {v11}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llc/p;

    invoke-virtual {v0}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/e;

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v0}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Loc/b;->I(Lcd/g;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_3

    if-ne v1, v2, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v7, v8, v12}, Loc/b;->m(Llc/g;Llc/c;)Loc/y;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {v11}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldd/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Lqc/k;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lqc/k;-><init>(Llc/j;Loc/y;Llc/p;Llc/k;Lxc/e;Loc/s;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Llc/j;->t()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Llc/j;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p2}, Lpc/l;->c(Llc/g;Llc/j;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v12

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, Loc/b;->T(Llc/j;Llc/f;)Lcd/g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llc/j;->g()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Llc/f;->Q0(Llc/j;)Llc/c;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Loc/a;->y(Llc/c;)Loc/a;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {v7, v8, v0}, Loc/b;->m(Llc/g;Llc/c;)Loc/y;

    move-result-object v14

    new-instance v2, Lqc/r;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lqc/r;-><init>(Llc/j;Loc/y;Llc/p;Llc/k;Lxc/e;)V

    invoke-virtual {v0}, Llc/c;->z()Ltc/b;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v10, v4, v3}, Lnc/j;->x(Ljava/lang/Class;Ltc/b;)Lyb/s$a;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lyb/s$a;->h()Ljava/util/Set;

    move-result-object v18

    :goto_7
    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lqc/r;->Q0(Ljava/util/Set;)V

    :cond_9
    move-object v12, v0

    move-object v0, v2

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v12, p3

    :cond_c
    move-object v1, v9

    :goto_8
    iget-object v2, v7, Loc/b;->b:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Loc/b;->b:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/g;

    invoke-virtual {v3, v10, v1, v12, v0}, Loc/g;->g(Llc/f;Lcd/g;Llc/c;Llc/k;)Llc/k;

    move-result-object v0

    goto :goto_9

    :cond_d
    return-object v0
.end method

.method public h0(Llc/g;Ltc/a;Llc/j;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Llc/b;->G0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Llc/g;Lcd/f;Llc/c;)Llc/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Lcd/f;",
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

    invoke-virtual {p2}, Lcd/f;->O()Llc/j;

    move-result-object v0

    invoke-virtual {p2}, Lcd/f;->G()Llc/j;

    move-result-object v1

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {v1}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llc/k;

    invoke-virtual {v0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llc/p;

    invoke-virtual {v1}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Loc/b;->J(Lcd/f;Llc/f;Llc/c;Llc/p;Lxc/e;Llc/k;)Llc/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v1}, Lnc/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Loc/g;->h(Llc/f;Lcd/f;Llc/c;Llc/k;)Llc/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i0(Llc/g;Ltc/h;Llc/j;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Llc/j;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Llc/j;->O()Llc/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Llc/b;->B(Ltc/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Llc/g;->w0(Ltc/a;Ljava/lang/Object;)Llc/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lcd/f;

    invoke-virtual {p3, v1}, Lcd/f;->s0(Ljava/lang/Object;)Lcd/f;

    move-result-object p3

    invoke-virtual {p3}, Llc/j;->O()Llc/j;

    :cond_1
    invoke-virtual {p3}, Llc/j;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Llc/b;->i(Ltc/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Llc/g;->I(Ltc/a;Ljava/lang/Object;)Llc/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Llc/j;->d0(Ljava/lang/Object;)Llc/j;

    move-result-object p3

    :cond_2
    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Loc/b;->e0(Llc/f;Llc/j;Ltc/h;)Lxc/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Llc/j;->c0(Ljava/lang/Object;)Llc/j;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Loc/b;->f0(Llc/f;Llc/j;Ltc/h;)Lxc/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Llc/j;->g0(Ljava/lang/Object;)Llc/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Llc/b;->G0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Llc/g;Lcd/i;Llc/c;)Llc/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Lcd/i;",
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

    invoke-virtual {p2}, Lcd/i;->G()Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/k;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v8

    invoke-virtual {v0}, Llc/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/e;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Loc/b;->l(Llc/f;Llc/j;)Lxc/e;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Loc/b;->K(Lcd/i;Llc/f;Llc/c;Lxc/e;Llc/k;)Llc/k;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Llc/j;->X(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Loc/b;->m(Llc/g;Llc/c;)Loc/y;

    move-result-object p0

    :goto_0
    new-instance p1, Lqc/c;

    invoke-direct {p1, p2, p0, v0, v1}, Lqc/c;-><init>(Llc/j;Loc/y;Lxc/e;Llc/k;)V

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Loc/g;->i(Llc/f;Lcd/i;Llc/c;Llc/k;)Llc/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public j0(Llc/g;Llc/c;Llc/j;Ltc/h;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p4, p3}, Loc/b;->i0(Llc/g;Ltc/h;Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Llc/f;Llc/j;Llc/c;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
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

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Loc/b;->L(Ljava/lang/Class;Llc/f;Llc/c;)Llc/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lqc/q;->O0(Ljava/lang/Class;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract k0(Lnc/f;)Loc/p;
.end method

.method public l(Llc/f;Llc/j;)Lxc/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object v0

    invoke-virtual {v0}, Llc/c;->z()Ltc/b;

    move-result-object v0

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Llc/b;->n0(Lnc/i;Ltc/b;Llc/j;)Lxc/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lnc/i;->C(Llc/j;)Lxc/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnc/j;->J()Lxc/d;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lxc/d;->e(Lnc/i;Ltc/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lxc/g;->d()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Llc/j;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Loc/b;->n(Llc/f;Llc/j;)Llc/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Lxc/g;->e(Ljava/lang/Class;)Lxc/g;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lxc/g;->g(Llc/f;Llc/j;Ljava/util/Collection;)Lxc/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lrc/b;->C(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public m(Llc/g;Llc/c;)Loc/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    invoke-virtual {p2}, Llc/c;->z()Ltc/b;

    move-result-object v1

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Llc/b;->p0(Ltc/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Loc/b;->W(Llc/f;Ltc/a;Ljava/lang/Object;)Loc/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p2}, Llc/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lpc/k;->a(Llc/f;Ljava/lang/Class;)Loc/y;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Loc/b;->A(Llc/g;Llc/c;)Loc/y;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v2}, Lnc/f;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {p0}, Lnc/f;->j()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/z;

    invoke-interface {v2, v0, p2, v1}, Loc/z;->a(Llc/f;Llc/c;Loc/y;)Loc/y;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v2, v3}, Llc/g;->L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Loc/y;->B()Ltc/l;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Loc/y;->B()Ltc/l;

    move-result-object p0

    invoke-virtual {p0}, Ltc/l;->x()Ltc/m;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/l;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of constructor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n(Llc/f;Llc/j;)Llc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1, p2}, Loc/b;->U(Llc/f;Llc/j;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid abstract type resolution from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Llc/a;)Loc/p;
    .locals 1

    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->k(Llc/a;)Lnc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/b;->k0(Lnc/f;)Loc/p;

    move-result-object p0

    return-object p0
.end method

.method public final p(Loc/q;)Loc/p;
    .locals 1

    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->l(Loc/q;)Lnc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/b;->k0(Lnc/f;)Loc/p;

    move-result-object p0

    return-object p0
.end method

.method public final q(Loc/r;)Loc/p;
    .locals 1

    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->m(Loc/r;)Lnc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/b;->k0(Lnc/f;)Loc/p;

    move-result-object p0

    return-object p0
.end method

.method public final r(Loc/g;)Loc/p;
    .locals 1

    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->n(Loc/g;)Lnc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/b;->k0(Lnc/f;)Loc/p;

    move-result-object p0

    return-object p0
.end method

.method public final s(Loc/z;)Loc/p;
    .locals 1

    iget-object v0, p0, Loc/b;->b:Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->o(Loc/z;)Lnc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/b;->k0(Lnc/f;)Loc/p;

    move-result-object p0

    return-object p0
.end method

.method public t(Llc/g;Llc/c;Ltc/f0;Llc/b;Lpc/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/c;",
            "Ltc/f0<",
            "*>;",
            "Llc/b;",
            "Lpc/e;",
            "Ljava/util/Map<",
            "Ltc/m;",
            "[",
            "Ltc/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Llc/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Llc/c;->i()Ltc/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lpc/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, Loc/b;->R(Llc/g;Ltc/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v12, v1}, Lpc/e;->o(Ltc/m;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Llc/c;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/d;

    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Llc/b;->k(Lnc/i;Ltc/a;)Lyb/k$a;

    move-result-object v5

    sget-object v13, Lyb/k$a;->d:Lyb/k$a;

    if-ne v13, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v10, v4}, Ltc/f0;->e(Ltc/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ltc/s;

    invoke-static {v11, v4, v5}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v13, Loc/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v6, :cond_7

    if-eq v5, v14, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ltc/s;

    invoke-static {v11, v4, v5}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Loc/b;->v(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ltc/s;

    invoke-static {v11, v4, v5}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Loc/b;->x(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    goto :goto_1

    :cond_7
    invoke-static {v11, v4, v15}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Loc/b;->w(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpc/d;

    invoke-virtual {v5}, Lpc/d;->g()I

    move-result v4

    invoke-virtual {v5}, Lpc/d;->b()Ltc/m;

    move-result-object v3

    if-ne v4, v6, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lpc/d;->j(I)Ltc/s;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Loc/b;->y(Llc/b;Ltc/m;Ltc/s;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v4, v6, [Loc/v;

    invoke-virtual {v5, v2}, Lpc/d;->h(I)Llc/y;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual {v5, v2}, Lpc/d;->i(I)Ltc/l;

    move-result-object v19

    invoke-virtual {v5, v2}, Lpc/d;->f(I)Lyb/d$a;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v18, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    invoke-virtual {v12, v15, v1, v14}, Lpc/e;->i(Ltc/m;Z[Loc/v;)V

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v15, v3

    move/from16 v18, v6

    invoke-interface {v10, v15}, Ltc/f0;->e(Ltc/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v15, v1, v2}, Loc/b;->Q(Lpc/e;Ltc/m;ZZ)Z

    if-eqz v0, :cond_b

    check-cast v0, Ltc/b0;

    invoke-virtual {v0}, Ltc/b0;->F0()V

    :cond_b
    :goto_3
    move-object/from16 v24, v13

    goto/16 :goto_9

    :cond_c
    move-object v15, v3

    move/from16 v18, v6

    new-array v14, v4, [Loc/v;

    const/4 v0, -0x1

    move v6, v0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v3, v4, :cond_12

    invoke-virtual {v15, v3}, Ltc/m;->C(I)Ltc/l;

    move-result-object v2

    invoke-virtual {v5, v3}, Lpc/d;->j(I)Ltc/s;

    move-result-object v0

    invoke-virtual {v11, v2}, Llc/b;->z(Ltc/h;)Lyb/d$a;

    move-result-object v21

    if-nez v0, :cond_d

    const/16 v22, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ltc/s;->h()Llc/y;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltc/s;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p6, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v22

    move v10, v4

    move/from16 v4, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v13

    move v13, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_6

    :cond_e
    move-object/from16 p6, v2

    move/from16 v23, v3

    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    if-eqz v21, :cond_10

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v0

    aput-object v0, v14, v23

    :cond_f
    :goto_6
    move v6, v13

    goto :goto_7

    :cond_10
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Llc/b;->o0(Ltc/h;)Ldd/s;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v8, v9, v0}, Loc/b;->V(Llc/g;Llc/c;Ltc/l;)V

    goto :goto_6

    :cond_11
    if-gez v13, :cond_f

    move/from16 v6, v23

    :goto_7
    add-int/lit8 v3, v23, 0x1

    move v4, v10

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_12
    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    add-int/lit8 v0, v19, 0x0

    if-gtz v19, :cond_14

    if-lez v20, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_8
    add-int v0, v0, v20

    if-ne v0, v10, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v12, v15, v0, v14}, Lpc/e;->i(Ltc/m;Z[Loc/v;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    if-nez v19, :cond_16

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v10, :cond_16

    invoke-virtual {v12, v15, v0, v14, v0}, Lpc/e;->e(Ltc/m;Z[Loc/v;I)V

    :goto_9
    move-object/from16 v10, p3

    move/from16 v6, v18

    move-object/from16 v13, v24

    const/4 v14, 0x2

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Lpc/d;->d(I)Llc/y;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Llc/y;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v15, v1, v18

    const-string v2, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v2, v1}, Llc/g;->L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lpc/e;->l()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v17, :cond_18

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_c

    :cond_18
    move-object/from16 v1, v17

    :goto_c
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_19
    move-object/from16 v10, p3

    move v14, v0

    move/from16 v6, v18

    move-object/from16 v13, v24

    goto :goto_a

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lpc/e;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lpc/e;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Loc/b;->z(Llc/g;Llc/c;Ltc/f0;Llc/b;Lpc/e;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public u(Llc/g;Llc/c;Ltc/f0;Llc/b;Lpc/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/c;",
            "Ltc/f0<",
            "*>;",
            "Llc/b;",
            "Lpc/e;",
            "Ljava/util/Map<",
            "Ltc/m;",
            "[",
            "Ltc/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Llc/c;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/i;

    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Llc/b;->k(Lnc/i;Ltc/a;)Lyb/k$a;

    move-result-object v4

    invoke-virtual {v3}, Ltc/i;->E()I

    move-result v14

    if-nez v4, :cond_1

    if-ne v14, v5, :cond_0

    invoke-interface {v10, v3}, Ltc/f0;->e(Ltc/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v3, v6}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lyb/k$a;->d:Lyb/k$a;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v12, v3}, Lpc/e;->o(Ltc/m;)V

    goto :goto_0

    :cond_3
    sget-object v6, Loc/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ltc/s;

    invoke-static {v11, v3, v4}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Loc/b;->v(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ltc/s;

    invoke-static {v11, v3, v4}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Loc/b;->x(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-static {v11, v3, v6}, Lpc/d;->a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Loc/b;->w(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/d;

    invoke-virtual {v0}, Lpc/d;->g()I

    move-result v4

    invoke-virtual {v0}, Lpc/d;->b()Ltc/m;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Ltc/s;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc/d;->j(I)Ltc/s;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Loc/b;->y(Llc/b;Ltc/m;Ltc/s;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v10, v3}, Ltc/f0;->e(Ltc/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v3, v1, v2}, Loc/b;->Q(Lpc/e;Ltc/m;ZZ)Z

    if-eqz v0, :cond_8

    check-cast v0, Ltc/b0;

    invoke-virtual {v0}, Ltc/b0;->F0()V

    goto :goto_2

    :cond_a
    new-array v2, v4, [Loc/v;

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v1, v4, :cond_11

    invoke-virtual {v3, v1}, Ltc/m;->C(I)Ltc/l;

    move-result-object v0

    if-nez v16, :cond_b

    move-object/from16 v20, v6

    goto :goto_4

    :cond_b
    aget-object v20, v16, v1

    :goto_4
    invoke-virtual {v11, v0}, Llc/b;->z(Ltc/h;)Lyb/d$a;

    move-result-object v21

    if-nez v20, :cond_c

    move-object/from16 v22, v6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v20 .. v20}, Ltc/s;->h()Llc/y;

    move-result-object v22

    :goto_5
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ltc/s;->O()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v22

    move v13, v4

    move/from16 v4, v23

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    move/from16 v23, v1

    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    if-eqz v21, :cond_e

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Llc/b;->o0(Ltc/h;)Ldd/s;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v9, v0}, Loc/b;->V(Llc/g;Llc/c;Ltc/l;)V

    goto :goto_6

    :cond_f
    if-nez v19, :cond_10

    move-object/from16 v19, v0

    :cond_10
    :goto_6
    add-int/lit8 v1, v23, 0x1

    move-object v3, v10

    move v4, v13

    move-object v2, v15

    move/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v15, 0x2

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    goto/16 :goto_3

    :cond_11
    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_13

    if-lez v18, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    add-int v0, v0, v18

    if-ne v0, v13, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0, v15}, Lpc/e;->i(Ltc/m;Z[Loc/v;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    if-nez v17, :cond_15

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v13, :cond_15

    invoke-virtual {v12, v10, v0, v15, v0}, Lpc/e;->e(Ltc/m;Z[Loc/v;I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ltc/l;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v10, v2, v24

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v3, v2}, Llc/g;->L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move v15, v1

    move/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public v(Llc/g;Llc/c;Lpc/e;Lpc/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p4}, Lpc/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Lpc/d;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p4, v0}, Lpc/d;->h(I)Llc/y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Loc/b;->w(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Loc/b;->x(Llc/g;Llc/c;Lpc/e;Lpc/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lpc/d;->i(I)Ltc/l;

    move-result-object v7

    invoke-virtual {p4, v0}, Lpc/d;->f(I)Lyb/d$a;

    move-result-object v8

    invoke-virtual {p4, v0}, Lpc/d;->c(I)Llc/y;

    move-result-object v2

    invoke-virtual {p4, v0}, Lpc/d;->j(I)Ltc/s;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v0}, Lpc/d;->h(I)Llc/y;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ltc/s;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_2
    move-object v5, v2

    if-eqz v4, :cond_6

    new-array v9, v1, [Loc/v;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object p0

    aput-object p0, v9, v0

    invoke-virtual {p4}, Lpc/d;->b()Ltc/m;

    move-result-object p0

    invoke-virtual {p3, p0, v1, v9}, Lpc/e;->i(Ltc/m;Z[Loc/v;)V

    return-void

    :cond_6
    invoke-virtual {p4}, Lpc/d;->b()Ltc/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v1, v1}, Loc/b;->Q(Lpc/e;Ltc/m;ZZ)Z

    if-eqz v3, :cond_7

    check-cast v3, Ltc/b0;

    invoke-virtual {v3}, Ltc/b0;->F0()V

    :cond_7
    return-void
.end method

.method public w(Llc/g;Llc/c;Lpc/e;Lpc/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {p4 .. p4}, Lpc/d;->g()I

    move-result v11

    new-array v12, v11, [Loc/v;

    const/4 v0, -0x1

    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lpc/d;->i(I)Ltc/l;

    move-result-object v5

    invoke-virtual {v10, v15}, Lpc/d;->f(I)Lyb/d$a;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v1}, Llc/g;->L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v1}, Llc/g;->L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v11, v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lpc/d;->b()Ltc/m;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, Loc/b;->Q(Lpc/e;Ltc/m;ZZ)Z

    invoke-virtual {v10, v13}, Lpc/d;->j(I)Ltc/s;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ltc/b0;

    invoke-virtual {v0}, Ltc/b0;->F0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lpc/d;->b()Ltc/m;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Lpc/e;->e(Ltc/m;Z[Loc/v;I)V

    return-void
.end method

.method public x(Llc/g;Llc/c;Lpc/e;Lpc/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p4}, Lpc/d;->g()I

    move-result v0

    new-array v1, v0, [Loc/v;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_2

    invoke-virtual {p4, v10}, Lpc/d;->f(I)Lyb/d$a;

    move-result-object v9

    invoke-virtual {p4, v10}, Lpc/d;->i(I)Ltc/l;

    move-result-object v8

    invoke-virtual {p4, v10}, Lpc/d;->h(I)Llc/y;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object v4

    invoke-virtual {v4, v8}, Llc/b;->o0(Ltc/h;)Ldd/s;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2, v8}, Loc/b;->V(Llc/g;Llc/c;Ltc/l;)V

    :cond_0
    invoke-virtual {p4, v10}, Lpc/d;->d(I)Llc/y;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v9, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p4, v5, v3

    const-string v3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, v3, v5}, Llc/g;->L0(Llc/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lpc/d;->b()Ltc/m;

    move-result-object p0

    invoke-virtual {p3, p0, v3, v1}, Lpc/e;->i(Ltc/m;Z[Loc/v;)V

    return-void
.end method

.method public final y(Llc/b;Ltc/m;Ltc/s;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ltc/s;->O()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltc/m;->C(I)Ltc/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Llc/b;->z(Ltc/h;)Lyb/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ltc/s;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method public final z(Llc/g;Llc/c;Ltc/f0;Llc/b;Lpc/e;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/c;",
            "Ltc/f0<",
            "*>;",
            "Llc/b;",
            "Lpc/e;",
            "Ljava/util/List<",
            "Ltc/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/m;

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Ltc/f0;->e(Ltc/h;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ltc/m;->E()I

    move-result v7

    new-array v8, v7, [Loc/v;

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, Ltc/m;->C(I)Ltc/l;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    invoke-virtual {v14, v15, v13}, Loc/b;->N(Ltc/l;Llc/b;)Llc/y;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Llc/y;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Ltc/l;->w()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Loc/b;->X(Llc/g;Llc/c;Llc/y;ILtc/l;Lyb/d$a;)Loc/v;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v5, v3}, Lpc/e;->i(Ltc/m;Z[Loc/v;)V

    move-object/from16 v0, p2

    check-cast v0, Ltc/q;

    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    invoke-virtual {v2}, Loc/v;->h()Llc/y;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltc/q;->S(Llc/y;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Llc/g;->T()Llc/f;

    move-result-object v6

    invoke-virtual {v2}, Loc/v;->g()Ltc/h;

    move-result-object v2

    invoke-static {v6, v2, v4}, Ldd/y;->W(Lnc/i;Ltc/h;Llc/y;)Ldd/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltc/q;->N(Ltc/s;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
