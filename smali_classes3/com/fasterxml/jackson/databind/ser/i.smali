.class public abstract Lcom/fasterxml/jackson/databind/ser/i;
.super Lbd/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/m0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lbd/m0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbd/m0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbd/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lbd/m0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbd/m0;-><init>(Llc/j;)V

    return-void
.end method


# virtual methods
.method public abstract M(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract N()Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract O()Llc/j;
.end method

.method public P(Llc/e0;Llc/d;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public R(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;->M(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object p0

    return-object p0
.end method
