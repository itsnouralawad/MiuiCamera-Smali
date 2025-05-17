.class public final Lbd/n0;
.super Lbd/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final d:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbd/l0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0

    const-string p1, "string"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

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

    invoke-virtual {p0, p1, p2}, Lbd/m0;->I(Lvc/g;Llc/j;)V

    return-void
.end method

.method public i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lzb/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lzb/i;->k1(Ljava/lang/String;)V

    return-void
.end method
