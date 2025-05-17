.class public Lbd/h0;
.super Lbd/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;
.implements Lcom/fasterxml/jackson/databind/ser/p;
.implements Lvc/e;
.implements Lwc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;",
        "Lcom/fasterxml/jackson/databind/ser/p;",
        "Lvc/e;",
        "Lwc/c;"
    }
.end annotation


# instance fields
.field public final d:Ldd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Llc/j;

.field public final f:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/j<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbd/m0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbd/h0;->d:Ldd/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbd/h0;->e:Llc/j;

    .line 4
    iput-object p1, p0, Lbd/h0;->f:Llc/o;

    return-void
.end method

.method public constructor <init>(Ldd/j;Llc/j;Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Llc/j;",
            "Llc/o<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Lbd/m0;-><init>(Llc/j;)V

    .line 10
    iput-object p1, p0, Lbd/h0;->d:Ldd/j;

    .line 11
    iput-object p2, p0, Lbd/h0;->e:Llc/j;

    .line 12
    iput-object p3, p0, Lbd/h0;->f:Llc/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ldd/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldd/j<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbd/m0;-><init>(Ljava/lang/Class;Z)V

    .line 6
    iput-object p2, p0, Lbd/h0;->d:Ldd/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbd/h0;->e:Llc/j;

    .line 8
    iput-object p1, p0, Lbd/h0;->f:Llc/o;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Llc/e0;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Llc/e0;->d0(Ljava/lang/Class;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd/h0;->d:Ldd/j;

    invoke-interface {p0, p1}, Ldd/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()Ldd/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbd/h0;->d:Ldd/j;

    return-object p0
.end method

.method public P(Ldd/j;Llc/j;Llc/o;)Lbd/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Llc/j;",
            "Llc/o<",
            "*>;)",
            "Lbd/h0;"
        }
    .end annotation

    const-class v0, Lbd/h0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Ldd/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbd/h0;

    invoke-direct {p0, p1, p2, p3}, Lbd/h0;-><init>(Ldd/j;Llc/j;Llc/o;)V

    return-object p0
.end method

.method public a(Llc/e0;Ljava/lang/reflect/Type;Z)Llc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/h0;->f:Llc/o;

    instance-of v1, v0, Lwc/c;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/c;

    invoke-interface {v0, p1, p2, p3}, Lwc/c;->a(Llc/e0;Ljava/lang/reflect/Type;Z)Llc/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lbd/m0;->c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 3
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

    iget-object v0, p0, Lbd/h0;->f:Llc/o;

    iget-object v1, p0, Lbd/h0;->e:Llc/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbd/h0;->d:Ldd/j;

    invoke-virtual {p1}, Llc/e0;->u()Lcd/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ldd/j;->a(Lcd/n;)Llc/j;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Llc/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Llc/e0;->f0(Llc/j;)Llc/o;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lbd/h0;->f:Llc/o;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lbd/h0;->e:Llc/j;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lbd/h0;->d:Ldd/j;

    invoke-virtual {p0, p1, v1, v0}, Lbd/h0;->P(Ldd/j;Llc/j;Llc/o;)Lbd/h0;

    move-result-object p0

    return-object p0
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lbd/h0;->f:Llc/o;

    instance-of v1, v0, Lwc/c;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/c;

    invoke-interface {v0, p1, p2}, Lwc/c;->c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lbd/m0;->c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public d(Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lbd/h0;->f:Llc/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/ser/p;

    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/ser/p;->d(Llc/e0;)V

    :cond_0
    return-void
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lbd/h0;->f:Llc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Llc/o;->e(Lvc/g;Llc/j;)V

    :cond_0
    return-void
.end method

.method public f()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbd/h0;->f:Llc/o;

    return-object p0
.end method

.method public i(Llc/e0;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lbd/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbd/h0;->f:Llc/o;

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbd/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd/h0;->f:Llc/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lbd/h0;->M(Ljava/lang/Object;Llc/e0;)Llc/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbd/h0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbd/h0;->f:Llc/o;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lbd/h0;->M(Ljava/lang/Object;Llc/e0;)Llc/o;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method
