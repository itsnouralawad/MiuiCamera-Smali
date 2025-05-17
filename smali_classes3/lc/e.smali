.class public abstract Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1f4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation
.end method

.method public B(Llc/j;Ljava/lang/String;Lxc/c;)Llc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Llc/e;->e(Llc/j;Ljava/lang/String;Lxc/c;I)Llc/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llc/e;->q()Lnc/i;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lxc/c;->b(Lnc/i;Llc/j;Ljava/lang/String;)Lxc/c$b;

    move-result-object v1

    sget-object v2, Lxc/c$b;->b:Lxc/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Llc/e;->h(Llc/j;Ljava/lang/String;Lxc/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Llc/e;->u()Lcd/n;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcd/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v2}, Llc/j;->Y(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p2}, Llc/e;->f(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lnc/i;->L()Lcd/n;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v2

    sget-object v3, Lxc/c$b;->c:Lxc/c$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p3, v0, p1, v2}, Lxc/c;->c(Lnc/i;Llc/j;Llc/j;)Lxc/c$b;

    move-result-object v0

    sget-object v1, Lxc/c$b;->a:Lxc/c$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Llc/e;->g(Llc/j;Ljava/lang/String;Lxc/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    return-object p0

    :cond_3
    return-object v2

    :catch_0
    move-exception p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p3}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "problem: (%s) %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llc/e;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Llc/j;Ljava/lang/String;)Llc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Llc/e;->u()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcd/n;->E(Ljava/lang/String;)Llc/j;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/j;->X(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Llc/e;->u()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcd/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Llc/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llc/e;->u()Lcd/n;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcd/n;->V(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "Not a subtype"

    invoke-virtual {p0, p1, p2, v0}, Llc/e;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "problem: (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llc/e;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;)Llc/e;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Llc/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    array-length p0, p2

    if-lez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Llc/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Llc/j;Ljava/lang/String;Lxc/c;I)Llc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Llc/e;->q()Lnc/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p1, p4}, Lxc/c;->b(Lnc/i;Llc/j;Ljava/lang/String;)Lxc/c$b;

    move-result-object p4

    sget-object v1, Lxc/c$b;->b:Lxc/c$b;

    if-ne p4, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llc/e;->h(Llc/j;Ljava/lang/String;Lxc/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llc/e;->u()Lcd/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcd/n;->E(Ljava/lang/String;)Llc/j;

    move-result-object v1

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Llc/j;->X(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Llc/e;->f(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    return-object p0

    :cond_1
    sget-object v2, Lxc/c$b;->a:Lxc/c$b;

    if-eq p4, v2, :cond_2

    invoke-virtual {p3, v0, p1, v1}, Lxc/c;->c(Lnc/i;Llc/j;Llc/j;)Lxc/c$b;

    move-result-object p4

    if-eq p4, v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Llc/e;->g(Llc/j;Ljava/lang/String;Lxc/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public f(Llc/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const-string v0, "Not a subtype"

    invoke-virtual {p0, p1, p2, v0}, Llc/e;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public g(Llc/j;Ljava/lang/String;Lxc/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
            "Ljava/lang/String;",
            "Lxc/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llc/e;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public h(Llc/j;Ljava/lang/String;Lxc/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/j;",
            "Ljava/lang/String;",
            "Lxc/c;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Llc/e;->v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]...["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Z
.end method

.method public k(Llc/j;Ljava/lang/Class;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Llc/e;->q()Lnc/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnc/i;->e(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/reflect/Type;)Llc/j;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llc/e;->u()Lcd/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public m(Ltc/a;Ljava/lang/Object;)Ldd/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ljava/lang/Object;",
            ")",
            "Ldd/j<",
            "Ljava/lang/Object;",
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

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ldd/j;

    if-eqz v1, :cond_1

    check-cast p2, Ldd/j;

    return-object p2

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Class;

    const-class v1, Ldd/j$a;

    if-eq p2, v1, :cond_6

    invoke-static {p2}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ldd/j;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Llc/e;->q()Lnc/i;

    move-result-object p0

    invoke-virtual {p0}, Lnc/i;->F()Lnc/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0, p1, p2}, Lnc/g;->a(Lnc/i;Ltc/a;Ljava/lang/Class;)Ldd/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldd/j;

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<Converter>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract o()Llc/b;
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q()Lnc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc/i<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Class;)Lyb/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/util/Locale;
.end method

.method public abstract t()Ljava/util/TimeZone;
.end method

.method public abstract u()Lcd/n;
.end method

.method public abstract v(Llc/j;Ljava/lang/String;Ljava/lang/String;)Llc/l;
.end method

.method public abstract w(Llc/q;)Z
.end method

.method public x(Ltc/a;Ltc/z;)Lyb/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ltc/z;",
            ")",
            "Lyb/l0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p2}, Ltc/z;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Llc/e;->q()Lnc/i;

    move-result-object p0

    invoke-virtual {p0}, Lnc/i;->F()Lnc/g;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lnc/g;->f(Lnc/i;Ltc/a;Ljava/lang/Class;)Lyb/l0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    invoke-static {v0, p0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lyb/l0;

    :cond_1
    invoke-virtual {p2}, Ltc/z;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyb/l0;->b(Ljava/lang/Class;)Lyb/l0;

    move-result-object p0

    return-object p0
.end method

.method public y(Ltc/a;Ltc/z;)Lyb/n0;
    .locals 1

    invoke-virtual {p2}, Ltc/z;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Llc/e;->q()Lnc/i;

    move-result-object p0

    invoke-virtual {p0}, Lnc/i;->F()Lnc/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lnc/g;->g(Lnc/i;Ltc/a;Ljava/lang/Class;)Lyb/n0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lyb/n0;

    :cond_1
    return-object p1
.end method

.method public z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Llc/e;->l(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llc/e;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
