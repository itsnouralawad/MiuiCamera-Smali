.class public Lbd/s;
.super Lbd/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;
.implements Lvc/e;
.implements Lwc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;",
        "Lvc/e;",
        "Lwc/c;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# instance fields
.field public final d:Ltc/h;

.field public final e:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llc/d;

.field public final g:Z


# direct methods
.method public constructor <init>(Lbd/s;Llc/d;Llc/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/s;",
            "Llc/d;",
            "Llc/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbd/s;->N(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lbd/m0;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Lbd/s;->d:Ltc/h;

    iput-object p1, p0, Lbd/s;->d:Ltc/h;

    .line 8
    iput-object p3, p0, Lbd/s;->e:Llc/o;

    .line 9
    iput-object p2, p0, Lbd/s;->f:Llc/d;

    .line 10
    iput-boolean p4, p0, Lbd/s;->g:Z

    return-void
.end method

.method public constructor <init>(Ltc/h;Llc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/h;",
            "Llc/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltc/a;->i()Llc/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lbd/m0;-><init>(Llc/j;)V

    .line 2
    iput-object p1, p0, Lbd/s;->d:Ltc/h;

    .line 3
    iput-object p2, p0, Lbd/s;->e:Llc/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbd/s;->f:Llc/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbd/s;->g:Z

    return-void
.end method

.method public static final N(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public M(Lvc/g;Llc/j;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/g;",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->e(Llc/j;)Lvc/m;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    :try_start_0
    iget-object v3, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v3, v2}, Ltc/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_1
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ldd/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {p0}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Llc/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p1, p2}, Lvc/o;->b(Ljava/util/Set;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public O(Ljava/lang/Class;Llc/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/o<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    return v1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Lbd/m0;->C(Llc/o;)Z

    move-result p0

    return p0
.end method

.method public P(Llc/d;Llc/o;Z)Lbd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Llc/o<",
            "*>;Z)",
            "Lbd/s;"
        }
    .end annotation

    iget-object v0, p0, Lbd/s;->f:Llc/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbd/s;->e:Llc/o;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lbd/s;->g:Z

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbd/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lbd/s;-><init>(Lbd/s;Llc/d;Llc/o;Z)V

    return-object v0
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/s;->e:Llc/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v0}, Ltc/a;->i()Llc/j;

    move-result-object v0

    sget-object v1, Llc/q;->q:Llc/q;

    invoke-virtual {p1, v1}, Llc/e0;->w(Llc/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llc/j;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Llc/e0;->Z(Llc/j;Llc/d;)Llc/o;

    move-result-object p1

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbd/s;->O(Ljava/lang/Class;Llc/o;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lbd/s;->P(Llc/d;Llc/o;Z)Lbd/s;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v0, p2}, Llc/e0;->p0(Llc/o;Llc/d;)Llc/o;

    move-result-object p1

    iget-boolean v0, p0, Lbd/s;->g:Z

    invoke-virtual {p0, p2, p1, v0}, Lbd/s;->P(Llc/d;Llc/o;Z)Lbd/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lbd/s;->e:Llc/o;

    instance-of p2, p0, Lwc/c;

    if-eqz p2, :cond_0

    check-cast p0, Lwc/c;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lwc/c;->c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwc/a;->a()Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v0}, Ltc/a;->i()Llc/j;

    move-result-object v0

    iget-object v1, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v1}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldd/h;->V(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lbd/s;->M(Lvc/g;Llc/j;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbd/s;->e:Llc/o;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lvc/f;->a()Llc/e0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lbd/s;->f:Llc/d;

    invoke-virtual {v1, v0, v2, p0}, Llc/e0;->c0(Llc/j;ZLlc/d;)Llc/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Lvc/g;->q(Llc/j;)Lvc/a;

    return-void

    :cond_1
    invoke-virtual {v1, p1, v0}, Llc/o;->e(Lvc/g;Llc/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v0, p1}, Ltc/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbd/s;->e:Llc/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbd/s;->f:Llc/d;

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v3, v2}, Llc/e0;->b0(Ljava/lang/Class;ZLlc/d;)Llc/o;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v1}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v0, p1}, Ltc/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbd/s;->e:Llc/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbd/s;->f:Llc/d;

    invoke-virtual {p3, v1, v2}, Llc/e0;->e0(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lbd/s;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lzb/p;->q:Lzb/p;

    invoke-virtual {p4, p1, v2}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {p4, p2, v2}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void

    :cond_2
    :goto_0
    new-instance v2, Lbd/s$a;

    invoke-direct {v2, p4, p1}, Lbd/s$a;-><init>(Lxc/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v0}, Ltc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {v1}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/s;->d:Ltc/h;

    invoke-virtual {p0}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
