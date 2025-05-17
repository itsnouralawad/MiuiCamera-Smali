.class public Lbd/t;
.super Lcom/fasterxml/jackson/databind/ser/o;
.source "SourceFile"


# static fields
.field public static final k:J = 0x1L

.field public static final l:Llc/d;


# instance fields
.field public final e:Lxc/h;

.field public final f:Llc/d;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/d$a;

    invoke-direct {v0}, Llc/d$a;-><init>()V

    sput-object v0, Lbd/t;->l:Llc/d;

    return-void
.end method

.method public constructor <init>(Lxc/h;Llc/d;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Llc/x;->k:Llc/x;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llc/d;->getMetadata()Llc/x;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Llc/x;)V

    iput-object p1, p0, Lbd/t;->e:Lxc/h;

    if-nez p2, :cond_1

    sget-object p2, Lbd/t;->l:Llc/d;

    :cond_1
    iput-object p2, p0, Lbd/t;->f:Llc/d;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lbd/t;->f:Llc/d;

    invoke-interface {p0, p1}, Llc/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvc/l;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lbd/t;->f:Llc/d;

    invoke-interface {p0, p1, p2}, Llc/d;->d(Lvc/l;Llc/e0;)V

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/databind/node/u;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Lbd/t;->f:Llc/d;

    invoke-interface {p0}, Llc/d;->g()Ltc/h;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lbd/t;->f:Llc/d;

    invoke-interface {p0, p1}, Llc/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbd/t;->g:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Llc/j;
    .locals 0

    iget-object p0, p0, Lbd/t;->f:Llc/d;

    invoke-interface {p0}, Llc/d;->getType()Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public h()Llc/y;
    .locals 1

    new-instance v0, Llc/y;

    invoke-virtual {p0}, Lbd/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llc/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Llc/y;
    .locals 0

    iget-object p0, p0, Lbd/t;->f:Llc/d;

    invoke-interface {p0}, Llc/d;->k()Llc/y;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lbd/t;->e:Lxc/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbd/t;->j:Llc/o;

    iget-object p0, p0, Lbd/t;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/t;->j:Llc/o;

    iget-object p0, p0, Lbd/t;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lbd/t;->i:Llc/o;

    iget-object v0, p0, Lbd/t;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    iget-object p1, p0, Lbd/t;->e:Lxc/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbd/t;->j:Llc/o;

    iget-object p0, p0, Lbd/t;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/t;->j:Llc/o;

    iget-object p0, p0, Lbd/t;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbd/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lzb/i;->u0()V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd/t;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llc/o;Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbd/t;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbd/t;->i:Llc/o;

    iput-object p4, p0, Lbd/t;->j:Llc/o;

    return-void
.end method

.method public t(Ljava/lang/Object;Llc/o;Llc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbd/t;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lbd/t;->s(Ljava/lang/Object;Ljava/lang/Object;Llc/o;Llc/o;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbd/t;->h:Ljava/lang/Object;

    return-void
.end method
