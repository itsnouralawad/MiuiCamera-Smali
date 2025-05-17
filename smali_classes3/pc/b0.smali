.class public final Lpc/b0;
.super Llc/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lxc/e;

.field public final b:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc/e;Llc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llc/k;-><init>()V

    iput-object p1, p0, Lpc/b0;->a:Lxc/e;

    iput-object p2, p0, Lpc/b0;->b:Llc/k;

    return-void
.end method


# virtual methods
.method public b(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lpc/b0;->b:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpc/b0;->b:Llc/k;

    iget-object p0, p0, Lpc/b0;->a:Lxc/e;

    invoke-virtual {v0, p1, p2, p0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpc/b0;->b:Llc/k;

    invoke-virtual {p0, p1, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpc/b0;->b:Llc/k;

    invoke-virtual {p0}, Llc/k;->k()Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lpc/b0;->b:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->n(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpc/b0;->b:Llc/k;

    invoke-virtual {p0}, Llc/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpc/b0;->b:Llc/k;

    invoke-virtual {p0}, Llc/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpc/b0;->b:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->u(Llc/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
