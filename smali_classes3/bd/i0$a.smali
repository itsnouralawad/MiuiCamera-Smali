.class public Lbd/i0$a;
.super Lbd/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbd/l0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public M(Ljava/util/concurrent/atomic/AtomicBoolean;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/h;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p2, p0}, Lzb/i;->j0(Z)V

    return-void
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0

    const-string p1, "boolean"

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

    invoke-interface {p1, p2}, Lvc/g;->c(Llc/j;)Lvc/c;

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2, p3}, Lbd/i0$a;->M(Ljava/util/concurrent/atomic/AtomicBoolean;Lzb/i;Llc/e0;)V

    return-void
.end method
