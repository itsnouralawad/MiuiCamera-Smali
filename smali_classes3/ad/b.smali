.class public Lad/b;
.super Lbd/d;
.source "SourceFile"


# static fields
.field public static final o:J = 0x1L


# instance fields
.field public final n:Lbd/d;


# direct methods
.method public constructor <init>(Lbd/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbd/d;-><init>(Lbd/d;Lad/i;)V

    .line 2
    iput-object p1, p0, Lad/b;->n:Lbd/d;

    return-void
.end method

.method public constructor <init>(Lbd/d;Lad/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbd/d;-><init>(Lbd/d;Lad/i;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lad/b;->n:Lbd/d;

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

    .line 3
    invoke-direct {p0, p1, p2}, Lbd/d;-><init>(Lbd/d;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, Lad/b;->n:Lbd/d;

    return-void
.end method


# virtual methods
.method public R()Lbd/d;
    .locals 0

    return-object p0
.end method

.method public W(Ljava/lang/Object;)Lbd/d;
    .locals 2

    new-instance v0, Lad/b;

    iget-object v1, p0, Lbd/d;->j:Lad/i;

    invoke-direct {v0, p0, v1, p1}, Lad/b;-><init>(Lbd/d;Lad/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic X(Ljava/util/Set;)Lbd/d;
    .locals 0

    invoke-virtual {p0, p1}, Lad/b;->c0(Ljava/util/Set;)Lad/b;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lad/i;)Lbd/d;
    .locals 0

    iget-object p0, p0, Lad/b;->n:Lbd/d;

    invoke-virtual {p0, p1}, Lbd/d;->Z(Lad/i;)Lbd/d;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Llc/e0;)Z
    .locals 1

    iget-object v0, p0, Lbd/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llc/e0;->n()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbd/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbd/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    :goto_0
    array-length p0, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b0(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lbd/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Llc/e0;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbd/d;->f:[Lcom/fasterxml/jackson/databind/ser/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbd/d;->e:[Lcom/fasterxml/jackson/databind/ser/d;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lzb/i;->u0()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->n(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, p3, p0}, Llc/l;->m(Lzb/i;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    array-length p2, v1

    if-ne v2, p2, :cond_2

    goto :goto_3

    :cond_2
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance p2, Llc/l$a;

    invoke-direct {p2, p1, v0}, Llc/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Llc/l;->v(Llc/l$a;)V

    throw p0

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c0(Ljava/util/Set;)Lad/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lad/b;"
        }
    .end annotation

    new-instance v0, Lad/b;

    invoke-direct {v0, p0, p1}, Lad/b;-><init>(Lbd/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->u:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lad/b;->a0(Llc/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lad/b;->b0(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lzb/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lad/b;->b0(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbd/d;->j:Lad/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/d;->O(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    return-void

    :cond_0
    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p4, p1, v0}, Lbd/d;->Q(Lxc/h;Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lad/b;->b0(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {p4, p2, v0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public o(Ldd/s;)Llc/o;
    .locals 0
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

    iget-object p0, p0, Lad/b;->n:Lbd/d;

    invoke-virtual {p0, p1}, Llc/o;->o(Ldd/s;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Llc/o;
    .locals 0

    invoke-virtual {p0, p1}, Lad/b;->W(Ljava/lang/Object;)Lbd/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

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
