.class public final Lad/q;
.super Llc/o;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final a:Lxc/h;

.field public final b:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc/h;Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            "Llc/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llc/o;-><init>()V

    iput-object p1, p0, Lad/q;->a:Lxc/h;

    iput-object p2, p0, Lad/q;->b:Llc/o;

    return-void
.end method


# virtual methods
.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lad/q;->b:Llc/o;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lad/q;->b:Llc/o;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lad/q;

    iget-object p0, p0, Lad/q;->a:Lxc/h;

    invoke-direct {p1, p0, v0}, Lad/q;-><init>(Lxc/h;Llc/o;)V

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lad/q;->b:Llc/o;

    iget-object p0, p0, Lad/q;->a:Lxc/h;

    invoke-virtual {v0, p1, p2, p3, p0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lad/q;->b:Llc/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

.method public r()Lxc/h;
    .locals 0

    iget-object p0, p0, Lad/q;->a:Lxc/h;

    return-object p0
.end method

.method public s()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lad/q;->b:Llc/o;

    return-object p0
.end method
