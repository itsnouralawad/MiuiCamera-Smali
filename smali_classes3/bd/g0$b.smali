.class public Lbd/g0$b;
.super Lbd/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "[C>;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lbd/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final M(Lzb/i;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lzb/i;->m1([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Llc/e0;[C)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O([CLzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->o:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lzb/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Lbd/g0$b;->M(Lzb/i;[C)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    goto :goto_0

    :cond_0
    array-length p0, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p0}, Lzb/i;->m1([CII)V

    :goto_0
    return-void
.end method

.method public P([CLzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->o:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lzb/p;->m:Lzb/p;

    invoke-virtual {p4, p1, p3}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lbd/g0$b;->M(Lzb/i;[C)V

    goto :goto_0

    :cond_0
    sget-object p0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p4, p1, p0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object p3

    array-length p0, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p0}, Lzb/i;->m1([CII)V

    :goto_0
    invoke-virtual {p4, p2, p3}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "string"

    invoke-virtual {p0, p2}, Lbd/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Llc/m;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object v0, Lvc/d;->a:Lvc/d;

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->E(Lvc/g;Llc/j;Lvc/d;)V

    return-void
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lbd/g0$b;->N(Llc/e0;[C)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Lbd/g0$b;->O([CLzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/g0$b;->P([CLzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method
