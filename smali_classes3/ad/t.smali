.class public Lad/t;
.super Lbd/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:J = 0x1L


# instance fields
.field public final n:Ldd/s;


# direct methods
.method public constructor <init>(Lad/t;Lad/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbd/d;-><init>(Lbd/d;Lad/i;)V

    .line 4
    iget-object p1, p1, Lad/t;->n:Ldd/s;

    iput-object p1, p0, Lad/t;->n:Ldd/s;

    return-void
.end method

.method public constructor <init>(Lad/t;Lad/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbd/d;-><init>(Lbd/d;Lad/i;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lad/t;->n:Ldd/s;

    iput-object p1, p0, Lad/t;->n:Ldd/s;

    return-void
.end method

.method public constructor <init>(Lad/t;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lbd/d;-><init>(Lbd/d;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, Lad/t;->n:Ldd/s;

    iput-object p1, p0, Lad/t;->n:Ldd/s;

    return-void
.end method

.method public constructor <init>(Lbd/d;Ldd/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbd/d;-><init>(Lbd/d;Ldd/s;)V

    .line 2
    iput-object p2, p0, Lad/t;->n:Ldd/s;

    return-void
.end method


# virtual methods
.method public R()Lbd/d;
    .locals 0

    return-object p0
.end method

.method public W(Ljava/lang/Object;)Lbd/d;
    .locals 2

    new-instance v0, Lad/t;

    iget-object v1, p0, Lbd/d;->j:Lad/i;

    invoke-direct {v0, p0, v1, p1}, Lad/t;-><init>(Lad/t;Lad/i;Ljava/lang/Object;)V

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

    new-instance v0, Lad/t;

    invoke-direct {v0, p0, p1}, Lad/t;-><init>(Lad/t;Ljava/util/Set;)V

    return-object v0
.end method

.method public Z(Lad/i;)Lbd/d;
    .locals 1

    new-instance v0, Lad/t;

    invoke-direct {v0, p0, p1}, Lad/t;-><init>(Lad/t;Lad/i;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/d;->j:Lad/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbd/d;->P(Ljava/lang/Object;Lzb/i;Llc/e0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lbd/d;->V(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbd/d;->U(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->h:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Llc/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/d;->j:Lad/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/d;->O(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    return-void

    :cond_1
    iget-object p4, p0, Lbd/d;->h:Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lbd/d;->V(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbd/d;->U(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lad/t;->W(Ljava/lang/Object;)Lbd/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

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
