.class public Lbd/f;
.super Lbd/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final d:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lbd/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Llc/e0;[B)Z
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

.method public N([BLzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Llc/e0;->h0()Llc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lnc/i;->n()Lzb/a;

    move-result-object p0

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lzb/i;->e0(Lzb/a;[BII)V

    return-void
.end method

.method public O([BLzb/i;Llc/e0;Lxc/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lzb/p;->p:Lzb/p;

    invoke-virtual {p4, p1, p0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object p0

    invoke-virtual {p3}, Llc/e0;->h0()Llc/c0;

    move-result-object p3

    invoke-virtual {p3}, Lnc/i;->n()Lzb/a;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lzb/i;->e0(Lzb/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "byte"

    invoke-virtual {p0, p2}, Lbd/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Llc/m;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->b(Llc/j;)Lvc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lvc/d;->c:Lvc/d;

    invoke-interface {p0, p1}, Lvc/b;->m(Lvc/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lbd/f;->M(Llc/e0;[B)Z

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

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lbd/f;->N([BLzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/f;->O([BLzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method
