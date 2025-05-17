.class public abstract Lcom/fasterxml/jackson/databind/node/z;
.super Lcom/fasterxml/jackson/databind/node/b;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Llc/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic F(I)Lzb/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->Y0(I)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(Lzb/m;)Llc/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(I)Llc/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Ljava/lang/String;)Llc/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Lzb/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->z0(I)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lzb/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->A0(Ljava/lang/String;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/z;->n()Lzb/p;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->o(Lzb/i;Llc/e0;)V

    invoke-virtual {p3, p1, v0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k0()Llc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llc/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final m1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n()Lzb/p;
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Llc/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->m1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llc/m;",
            ">;)",
            "Ljava/util/List<",
            "Llc/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final t0(Ljava/lang/String;)Llc/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llc/m;",
            ">;)",
            "Ljava/util/List<",
            "Llc/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public bridge synthetic z(Ljava/lang/String;)Lzb/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->Z0(Ljava/lang/String;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public final z0(I)Llc/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
