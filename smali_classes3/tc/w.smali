.class public Ltc/w;
.super Llc/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsc/g;


# instance fields
.field public transient a:Ldd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/q<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lmc/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lyb/j0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lyb/n;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lyb/f0;

    aput-object v8, v1, v7

    const-class v9, Lyb/a0;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lyb/h0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lyb/i;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lyb/v;

    aput-object v15, v1, v14

    sput-object v1, Ltc/w;->d:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lmc/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lyb/w;

    aput-object v1, v0, v14

    sput-object v0, Ltc/w;->e:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lsc/g;->d()Lsc/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ltc/w;->f:Lsc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llc/b;-><init>()V

    new-instance v0, Ldd/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ldd/q;-><init>(II)V

    iput-object v0, p0, Ltc/w;->a:Ldd/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc/w;->b:Z

    return-void
.end method


# virtual methods
.method public A(Ltc/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ltc/w;->z(Ltc/h;)Lyb/d$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyb/d$a;->g()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public A0(Ltc/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/x;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/x;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/c;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmc/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llc/p$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ltc/w;->a:Ldd/q;

    invoke-virtual {v0, p1}, Ldd/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lyb/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ltc/w;->a:Ldd/q;

    invoke-virtual {p0, p1, v0}, Ldd/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmc/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llc/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C0(Ltc/b;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/t;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/w;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/w;->value()Lyb/o0;

    move-result-object p0

    invoke-virtual {p0}, Lyb/o0;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D0(Ltc/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/e0;

    invoke-virtual {p0, p1, v0}, Llc/b;->b(Ltc/a;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E(Ltc/a;)Llc/y;
    .locals 2

    const-class v0, Lyb/c0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lyb/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyb/c0;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lyb/x;

    invoke-virtual {p0, p1, v1}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lyb/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lyb/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Ltc/w;->e:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Llc/b;->c(Ltc/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Llc/y;->g:Llc/y;

    return-object p0
.end method

.method public F(Ltc/a;)Llc/y;
    .locals 2

    const-class v0, Lyb/o;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lyb/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyb/o;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lyb/x;

    invoke-virtual {p0, p1, v1}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lyb/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lyb/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Ltc/w;->d:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Llc/b;->c(Ltc/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Llc/y;->g:Llc/y;

    return-object p0
.end method

.method public G(Ltc/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/d;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmc/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public G0(Lnc/i;Ltc/a;Llc/j;)Llc/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->L()Lcd/n;

    move-result-object p1

    const-class v0, Lmc/c;

    invoke-virtual {p0, p2, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmc/c;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, p3, v2}, Ltc/w;->U0(Llc/j;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Llc/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Llc/j;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Llc/j;->O()Llc/j;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lmc/c;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p0, v2, v8}, Ltc/w;->U0(Llc/j;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v8}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v2

    move-object v9, p3

    check-cast v9, Lcd/f;

    invoke-virtual {v9, v2}, Lcd/f;->q0(Llc/j;)Lcd/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Llc/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Llc/j;->G()Llc/j;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lmc/c;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v0}, Ltc/w;->U0(Llc/j;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    invoke-virtual {p3, p0}, Llc/j;->b0(Llc/j;)Llc/j;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance p1, Llc/l;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public H(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmc/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llc/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H0(Lnc/i;Ltc/a;Llc/j;)Llc/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Lnc/i;->L()Lcd/n;

    move-result-object p1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p2, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmc/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmc/f;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, Llc/j;->f0()Llc/j;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, p3, v2}, Lcd/n;->F(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, p3, v2}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v2}, Ltc/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3}, Llc/j;->f0()Llc/j;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Llc/l;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Llc/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Llc/j;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Llc/j;->O()Llc/j;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lmc/f;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Llc/j;->f0()Llc/j;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v9

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1, v2, v8}, Lcd/n;->F(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v2, v8}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v9, v8}, Ltc/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Llc/j;->f0()Llc/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lcd/f;

    invoke-virtual {p3, v2}, Lcd/f;->q0(Llc/j;)Lcd/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Llc/l;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Llc/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Llc/j;->G()Llc/j;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lmc/f;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Llc/j;->f0()Llc/j;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p1, v2, v0}, Lcd/n;->F(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1, v2, v0}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v8, v0}, Ltc/w;->T0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Llc/j;->f0()Llc/j;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Llc/j;->b0(Llc/j;)Llc/j;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Llc/l;

    const-string p1, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Llc/l;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public I(Ltc/a;)Ltc/z;
    .locals 3

    const-class v0, Lyb/p;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/p;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyb/p;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lyb/m0$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/p;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p1

    new-instance v0, Ltc/z;

    invoke-interface {p0}, Lyb/p;->scope()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lyb/p;->generator()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lyb/p;->resolver()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Ltc/z;-><init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Lnc/i;Ltc/i;Ltc/i;)Ltc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/i;",
            "Ltc/i;",
            ")",
            "Ltc/i;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ltc/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Ltc/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    if-eq p0, v0, :cond_3

    return-object p2

    :cond_2
    if-ne p0, v0, :cond_3

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Ltc/a;Ltc/z;)Ltc/z;
    .locals 1

    const-class v0, Lyb/q;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/q;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ltc/z;->a()Ltc/z;

    move-result-object p2

    :cond_1
    invoke-interface {p0}, Lyb/q;->alwaysAsId()Z

    move-result p0

    invoke-virtual {p2, p0}, Ltc/z;->g(Z)Ltc/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ltc/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lmc/c;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmc/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmc/c;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltc/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public L(Ltc/b;)Lmc/e$a;
    .locals 1

    const-class v0, Lmc/e;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lmc/e$a;

    invoke-direct {p1, p0}, Lmc/e$a;-><init>(Lmc/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public L0()Lyc/n;
    .locals 0

    invoke-static {}, Lyc/n;->p()Lyc/n;

    move-result-object p0

    return-object p0
.end method

.method public M0()Lyc/n;
    .locals 0

    new-instance p0, Lyc/n;

    invoke-direct {p0}, Lyc/n;-><init>()V

    return-object p0
.end method

.method public N0(Lmc/b$a;Lnc/i;Ltc/b;Llc/j;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/b$a;",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            "Llc/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    invoke-interface {p1}, Lmc/b$a;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llc/x;->i:Llc/x;

    goto :goto_0

    :cond_0
    sget-object v0, Llc/x;->j:Llc/x;

    :goto_0
    invoke-interface {p1}, Lmc/b$a;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmc/b$a;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lmc/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ltc/w;->V0(Ljava/lang/String;Ljava/lang/String;)Llc/y;

    move-result-object p0

    invoke-virtual {p0}, Llc/y;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    :cond_1
    new-instance v2, Ltc/e0;

    invoke-virtual {p3}, Ltc/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p3, v3, v1, p4}, Ltc/e0;-><init>(Ltc/d0;Ljava/lang/Class;Ljava/lang/String;Llc/j;)V

    invoke-interface {p1}, Lmc/b$a;->include()Lyb/u$a;

    move-result-object p1

    invoke-static {p2, v2, p0, v0, p1}, Ldd/y;->Y(Lnc/i;Ltc/h;Llc/y;Llc/x;Lyb/u$a;)Ldd/y;

    move-result-object p0

    invoke-virtual {p3}, Ltc/b;->x()Ldd/b;

    move-result-object p1

    invoke-static {v1, p0, p1, p4}, Lad/a;->Y(Ljava/lang/String;Ltc/s;Ldd/b;Llc/j;)Lad/a;

    move-result-object p0

    return-object p0
.end method

.method public O(Ltc/a;)Lyb/x$a;
    .locals 1

    const-class v0, Lyb/x;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/x;->access()Lyb/x$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O0(Lmc/b$b;Lnc/i;Ltc/b;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/b$b;",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    invoke-interface {p1}, Lmc/b$b;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llc/x;->i:Llc/x;

    goto :goto_0

    :cond_0
    sget-object v0, Llc/x;->j:Llc/x;

    :goto_0
    invoke-interface {p1}, Lmc/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmc/b$b;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltc/w;->V0(Ljava/lang/String;Ljava/lang/String;)Llc/y;

    move-result-object p0

    invoke-interface {p1}, Lmc/b$b;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    new-instance v2, Ltc/e0;

    invoke-virtual {p3}, Ltc/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Llc/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p3, v3, v4, v1}, Ltc/e0;-><init>(Ltc/d0;Ljava/lang/Class;Ljava/lang/String;Llc/j;)V

    invoke-interface {p1}, Lmc/b$b;->include()Lyb/u$a;

    move-result-object v3

    invoke-static {p2, v2, p0, v0, v3}, Ldd/y;->Y(Lnc/i;Ltc/h;Llc/y;Llc/x;Lyb/u$a;)Ldd/y;

    move-result-object p0

    invoke-interface {p1}, Lmc/b$b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lnc/i;->F()Lnc/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lnc/g;->l(Lnc/i;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/t;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lnc/i;->b()Z

    move-result v0

    invoke-static {p1, v0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/t;

    :cond_2
    invoke-virtual {v0, p2, p3, p0, v1}, Lcom/fasterxml/jackson/databind/ser/t;->X(Lnc/i;Ltc/b;Ltc/s;Llc/j;)Lcom/fasterxml/jackson/databind/ser/t;

    move-result-object p0

    return-object p0
.end method

.method public P(Ltc/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")",
            "Ljava/util/List<",
            "Llc/y;",
            ">;"
        }
    .end annotation

    const-class v0, Lyb/e;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyb/e;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public P0(Ltc/a;)Llc/y;
    .locals 0

    instance-of p0, p1, Ltc/l;

    if-eqz p0, :cond_0

    check-cast p1, Ltc/l;

    invoke-virtual {p1}, Ltc/l;->x()Ltc/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ltc/w;->f:Lsc/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsc/g;->a(Ltc/l;)Llc/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Lnc/i;Ltc/h;Llc/j;)Lxc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Llc/j;->G()Llc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ltc/w;->R0(Lnc/i;Ltc/a;Llc/j;)Lxc/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must call method with a container or reference type (got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/z;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/z;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R(Ltc/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lyb/x;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/x;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lyb/x;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public R0(Lnc/i;Ltc/a;Llc/j;)Lxc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    const-class v0, Lyb/f0;

    invoke-virtual {p0, p2, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lyb/f0;

    const-class v1, Lmc/h;

    invoke-virtual {p0, p2, v1}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lmc/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lmc/h;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lnc/i;->V(Ltc/a;Ljava/lang/Class;)Lxc/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lyb/f0;->use()Lyb/f0$b;

    move-result-object v1

    sget-object v3, Lyb/f0$b;->b:Lyb/f0$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ltc/w;->L0()Lyc/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ltc/w;->M0()Lyc/n;

    move-result-object v1

    :goto_0
    const-class v3, Lmc/g;

    invoke-virtual {p0, p2, v3}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/g;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lmc/g;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lnc/i;->U(Ltc/a;Ljava/lang/Class;)Lxc/f;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p3}, Lxc/f;->d(Llc/j;)V

    :cond_5
    invoke-interface {v0}, Lyb/f0;->use()Lyb/f0$b;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lxc/g;->c(Lyb/f0$b;Lxc/f;)Lxc/g;

    move-result-object p0

    invoke-interface {v0}, Lyb/f0;->include()Lyb/f0$a;

    move-result-object p1

    sget-object p3, Lyb/f0$a;->d:Lyb/f0$a;

    if-ne p1, p3, :cond_6

    instance-of p2, p2, Ltc/b;

    if-eqz p2, :cond_6

    sget-object p1, Lyb/f0$a;->a:Lyb/f0$a;

    :cond_6
    invoke-interface {p0, p1}, Lxc/g;->f(Lyb/f0$a;)Lxc/g;

    move-result-object p0

    invoke-interface {v0}, Lyb/f0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxc/g;->b(Ljava/lang/String;)Lxc/g;

    move-result-object p0

    invoke-interface {v0}, Lyb/f0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lyb/f0$c;

    if-eq p1, p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p0, p1}, Lxc/g;->e(Ljava/lang/Class;)Lxc/g;

    move-result-object p0

    :cond_7
    invoke-interface {v0}, Lyb/f0;->visible()Z

    move-result p1

    invoke-interface {p0, p1}, Lxc/g;->a(Z)Lxc/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Ltc/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lyb/y;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/y;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S0(Ltc/a;)Z
    .locals 1

    const-class v0, Lyb/r;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/r;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ltc/w;->f:Lsc/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsc/g;->b(Ltc/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T(Ltc/a;)Lyb/s$a;
    .locals 1

    const-class v0, Lyb/s;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/s;

    if-nez p0, :cond_0

    invoke-static {}, Lyb/s$a;->g()Lyb/s$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyb/s$a;->m(Lyb/s;)Lyb/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ldd/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ldd/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public U(Ltc/a;)Lyb/u$b;
    .locals 3

    const-class v0, Lyb/u;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lyb/u;

    if-nez v0, :cond_0

    invoke-static {}, Lyb/u$b;->d()Lyb/u$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyb/u$b;->e(Lyb/u;)Lyb/u$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lyb/u$b;->i()Lyb/u$a;

    move-result-object v1

    sget-object v2, Lyb/u$a;->g:Lyb/u$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Ltc/w;->W0(Ltc/a;Lyb/u$b;)Lyb/u$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final U0(Llc/j;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ldd/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldd/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public V(Ltc/a;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lyb/x;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/x;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)Llc/y;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llc/y;->g:Llc/y;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Llc/y;->b(Ljava/lang/String;Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0
.end method

.method public W(Lnc/i;Ltc/h;Llc/j;)Lxc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/h;",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Llc/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljc/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltc/w;->R0(Lnc/i;Ltc/a;Llc/j;)Lxc/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W0(Ltc/a;Lyb/u$b;)Lyb/u$b;
    .locals 1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/f;

    if-eqz p0, :cond_4

    sget-object p1, Ltc/w$a;->a:[I

    invoke-interface {p0}, Lmc/f;->include()Lmc/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lyb/u$a;->d:Lyb/u$a;

    invoke-virtual {p2, p0}, Lyb/u$b;->q(Lyb/u$a;)Lyb/u$b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyb/u$a;->e:Lyb/u$a;

    invoke-virtual {p2, p0}, Lyb/u$b;->q(Lyb/u$a;)Lyb/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lyb/u$a;->b:Lyb/u$a;

    invoke-virtual {p2, p0}, Lyb/u$b;->q(Lyb/u$a;)Lyb/u$b;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lyb/u$a;->a:Lyb/u$a;

    invoke-virtual {p2, p0}, Lyb/u$b;->q(Lyb/u$a;)Lyb/u$b;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public X(Ltc/h;)Llc/b$a;
    .locals 1

    const-class v0, Lyb/v;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lyb/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyb/v;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llc/b$a;->f(Ljava/lang/String;)Llc/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lyb/i;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyb/i;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llc/b$a;->a(Ljava/lang/String;)Llc/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public X0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltc/w;->a:Ldd/q;

    if-nez v0, :cond_0

    new-instance v0, Ldd/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ldd/q;-><init>(II)V

    iput-object v0, p0, Ltc/w;->a:Ldd/q;

    :cond_0
    return-object p0
.end method

.method public Y(Ltc/b;)Llc/y;
    .locals 2

    const-class v0, Lyb/b0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/b0;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lyb/b0;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lyb/b0;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Llc/y;->b(Ljava/lang/String;Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Z)Ltc/w;
    .locals 0

    iput-boolean p1, p0, Ltc/w;->b:Z

    return-object p0
.end method

.method public Z(Ltc/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmc/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmc/f;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ldd/j$a;

    invoke-virtual {p0, p1, v0}, Ltc/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a0(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmc/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmc/f;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ldd/j$a;

    invoke-virtual {p0, p1, v0}, Ltc/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e0(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lnc/i;Ltc/b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lmc/b;

    invoke-virtual {p0, p2, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmc/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lmc/b;->prepend()Z

    move-result v1

    invoke-interface {v0}, Lmc/b;->attrs()[Lmc/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lnc/i;->f(Ljava/lang/Class;)Llc/j;

    move-result-object v5

    :cond_1
    aget-object v7, v2, v6

    invoke-virtual {p0, v7, p1, p2, v5}, Ltc/w;->N0(Lmc/b$a;Lnc/i;Ltc/b;Llc/j;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lmc/b;->props()[Lmc/b$b;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    invoke-virtual {p0, v3, p1, p2}, Ltc/w;->O0(Lmc/b$b;Lnc/i;Ltc/b;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public f0(Ltc/b;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lyb/z;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/z;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Ltc/b;Ltc/f0;)Ltc/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b;",
            "Ltc/f0<",
            "*>;)",
            "Ltc/f0<",
            "*>;"
        }
    .end annotation

    const-class v0, Lyb/h;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ltc/f0;->p(Lyb/h;)Ltc/f0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public g0(Ltc/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/w;->Q0(Ltc/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Ltc/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lyb/j;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/j;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h0(Ltc/a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/c;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmc/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llc/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(Ltc/a;)Lmc/f$b;
    .locals 1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmc/f;->typing()Lmc/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmc/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llc/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j0(Ltc/a;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lmc/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmc/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmc/f;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llc/o$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lyb/a0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyb/a0;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lbd/a0;

    invoke-direct {p1, p0}, Lbd/a0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lnc/i;Ltc/a;)Lyb/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/a;",
            ")",
            "Lyb/k$a;"
        }
    .end annotation

    const-class v0, Lyb/k;

    invoke-virtual {p0, p2, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lyb/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyb/k;->mode()Lyb/k$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ltc/w;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Llc/q;->n:Llc/q;

    invoke-virtual {p1, p0}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ltc/d;

    if-eqz p0, :cond_1

    sget-object p0, Ltc/w;->f:Lsc/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lsc/g;->c(Ltc/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lyb/k$a;->c:Lyb/k$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(Ltc/a;)Lyb/c0$a;
    .locals 1

    const-class v0, Lyb/c0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/c0;

    invoke-static {p0}, Lyb/c0$a;->h(Lyb/c0;)Lyb/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public l(Ltc/a;)Lyb/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lyb/k;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/k;->mode()Lyb/k$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l0(Ltc/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")",
            "Ljava/util/List<",
            "Lxc/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lyb/d0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyb/d0;->value()[Lyb/d0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lxc/b;

    invoke-interface {v2}, Lyb/d0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lyb/d0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lxc/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class p0, Lyb/l;

    invoke-static {p1, p0}, Ldd/h;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ltc/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lyb/g0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/g0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n(Ltc/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/c;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmc/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmc/c;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ldd/j$a;

    invoke-virtual {p0, p1, v0}, Ltc/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n0(Lnc/i;Ltc/b;Llc/j;)Lxc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ltc/b;",
            "Llc/j;",
            ")",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltc/w;->R0(Lnc/i;Ltc/a;Llc/j;)Lxc/g;

    move-result-object p0

    return-object p0
.end method

.method public o(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0(Ltc/h;)Ldd/s;
    .locals 1

    const-class v0, Lyb/h0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyb/h0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/h0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lyb/h0;->suffix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldd/s;->c(Ljava/lang/String;Ljava/lang/String;)Ldd/s;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/c;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmc/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmc/c;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ldd/j$a;

    invoke-virtual {p0, p1, v0}, Ltc/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p0(Ltc/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/i;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmc/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(Ltc/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lyb/j0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/j0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/j0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Ltc/a;Llc/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Llc/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc/c;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmc/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmc/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llc/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyb/f;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lyb/x;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/x;->value()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ltc/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lyb/f;

    invoke-virtual {p0, p1, v0}, Llc/b;->b(Ltc/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Ldd/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lyb/x;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lyb/x;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lyb/x;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public u0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/g;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyb/g;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public v(Ltc/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lyb/m;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/m;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v0(Ltc/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lyb/g;

    invoke-virtual {p0, p1, v0}, Llc/b;->b(Ltc/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Lnc/l;->a:Lzb/b0;

    return-object p0
.end method

.method public w(Ltc/a;)Lyb/n$d;
    .locals 1

    const-class v0, Lyb/n;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lyb/n$d;

    invoke-direct {p1, p0}, Lyb/n$d;-><init>(Lyb/n;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public w0(Ltc/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lyb/i0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/i0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyb/i0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ltc/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lyb/i0;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyb/i0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Ltc/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/w;->P0(Ltc/a;)Llc/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llc/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public y0(Ltc/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lyb/k;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lyb/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyb/k;->mode()Lyb/k$a;

    move-result-object p0

    sget-object p1, Lyb/k$a;->d:Lyb/k$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Ltc/w;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Ltc/d;

    if-eqz p0, :cond_2

    sget-object p0, Ltc/w;->f:Lsc/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lsc/g;->c(Ltc/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public z(Ltc/h;)Lyb/d$a;
    .locals 2

    const-class v0, Lyb/d;

    invoke-virtual {p0, p1, v0}, Llc/b;->a(Ltc/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lyb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyb/d$a;->f(Lyb/d;)Lyb/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lyb/d$a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ltc/i;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ltc/i;

    invoke-virtual {v0}, Ltc/i;->E()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltc/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lyb/d$a;->k(Ljava/lang/Object;)Lyb/d$a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public z0(Ltc/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltc/w;->S0(Ltc/a;)Z

    move-result p0

    return p0
.end method
