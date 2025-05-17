.class public final Lqc/q$a;
.super Lqc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/d<",
        "Lcom/fasterxml/jackson/databind/node/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lqc/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/q$a;

    invoke-direct {v0}, Lqc/q$a;-><init>()V

    sput-object v0, Lqc/q$a;->h:Lqc/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/node/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lqc/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static P0()Lqc/q$a;
    .locals 1

    sget-object v0, Lqc/q$a;->h:Lqc/q$a;

    return-object v0
.end method


# virtual methods
.method public N0(Lzb/l;Llc/g;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Llc/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/d;->I0(Lzb/l;Llc/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public O0(Lzb/l;Llc/g;Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lqc/d;->L0(Lzb/l;Llc/g;Lcom/fasterxml/jackson/databind/node/a;)Llc/m;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/a;

    return-object p0

    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/a;

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

    invoke-virtual {p0, p1, p2}, Lqc/q$a;->N0(Lzb/l;Llc/g;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/fasterxml/jackson/databind/node/a;

    invoke-virtual {p0, p1, p2, p3}, Lqc/q$a;->O0(Lzb/l;Llc/g;Lcom/fasterxml/jackson/databind/node/a;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0
.end method
