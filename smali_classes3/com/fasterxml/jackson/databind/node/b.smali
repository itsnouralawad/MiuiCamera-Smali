.class public abstract Lcom/fasterxml/jackson/databind/node/b;
.super Llc/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llc/m;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lzb/s;)Lzb/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Llc/m;Lzb/s;)V

    return-object v0
.end method

.method public H()Lzb/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Llc/m;)V

    return-object v0
.end method

.method public c1(I)Llc/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, v0, p1}, Llc/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/m;

    return-object p0
.end method

.method public d()Lzb/l$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Llc/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    invoke-virtual {p0, v0, p1}, Llc/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/m;

    return-object p0
.end method

.method public abstract h(Lzb/i;Llc/e0;Lxc/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/k;->b(Llc/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method l1()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/r;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()Lzb/p;
.end method

.method public abstract o(Lzb/i;Llc/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation
.end method

.method public final s0(Ljava/lang/String;)Llc/m;
    .locals 0

    invoke-virtual {p0, p1}, Llc/m;->t0(Ljava/lang/String;)Llc/m;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/k;->c(Llc/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
