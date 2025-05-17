.class public Lqc/q;
.super Lqc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/q$a;,
        Lqc/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/d<",
        "Llc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqc/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/q;

    invoke-direct {v0}, Lqc/q;-><init>()V

    sput-object v0, Lqc/q;->g:Lqc/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Llc/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqc/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0(Ljava/lang/Class;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/k<",
            "+",
            "Llc/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/databind/node/u;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lqc/q$b;->P0()Lqc/q$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/node/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lqc/q$a;->P0()Lqc/q$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lqc/q;->g:Lqc/q;

    return-object p0
.end method


# virtual methods
.method public N0(Lzb/l;Llc/g;)Llc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Llc/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/d;->H0(Lzb/l;Llc/g;Lcom/fasterxml/jackson/databind/node/m;)Llc/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Llc/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/d;->I0(Lzb/l;Llc/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Llc/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/d;->J0(Lzb/l;Llc/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public P0(Llc/g;)Llc/m;
    .locals 0

    invoke-virtual {p1}, Llc/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqc/q;->P0(Llc/g;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/q;->N0(Lzb/l;Llc/g;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lqc/d;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Z
    .locals 0

    invoke-super {p0}, Lqc/d;->s()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Lqc/d;->u(Llc/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
