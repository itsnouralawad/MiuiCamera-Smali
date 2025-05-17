.class public Lcom/fasterxml/jackson/databind/ser/e;
.super Lbd/d;
.source "SourceFile"


# static fields
.field public static final n:J = 0x1dL


# direct methods
.method public constructor <init>(Lbd/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbd/d;-><init>(Lbd/d;)V

    return-void
.end method

.method public constructor <init>(Lbd/d;Lad/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbd/d;-><init>(Lbd/d;Lad/i;)V

    return-void
.end method

.method public constructor <init>(Lbd/d;Lad/i;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbd/d;-><init>(Lbd/d;Lad/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbd/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lbd/d;-><init>(Lbd/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Llc/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbd/d;-><init>(Llc/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public static a0(Llc/j;)Lcom/fasterxml/jackson/databind/ser/e;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    const/4 v1, 0x0

    sget-object v2, Lbd/d;->m:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Llc/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v0
.end method

.method public static b0(Llc/j;Lcom/fasterxml/jackson/databind/ser/f;)Lcom/fasterxml/jackson/databind/ser/e;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    sget-object v1, Lbd/d;->m:[Lcom/fasterxml/jackson/databind/ser/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Llc/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v0
.end method


# virtual methods
.method public R()Lbd/d;
    .locals 1

    iget-object v0, p0, Lbd/d;->j:Lad/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbd/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbd/d;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lad/b;

    invoke-direct {v0, p0}, Lad/b;-><init>(Lbd/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/Object;)Lbd/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    iget-object v1, p0, Lbd/d;->j:Lad/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lbd/d;Lad/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public X(Ljava/util/Set;)Lbd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lbd/d;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lbd/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public Z(Lad/i;)Lbd/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    iget-object v1, p0, Lbd/d;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lbd/d;Lad/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/d;->j:Lad/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbd/d;->P(Ljava/lang/Object;Lzb/i;Llc/e0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lzb/i;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lbd/d;->V(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbd/d;->U(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    invoke-virtual {p2}, Lzb/i;->p0()V

    return-void
.end method

.method public o(Ldd/s;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/s;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lad/t;

    invoke-direct {v0, p0, p1}, Lad/t;-><init>(Lbd/d;Ldd/s;)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Llc/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/e;->W(Ljava/lang/Object;)Lbd/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
