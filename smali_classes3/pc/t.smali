.class public Lpc/t;
.super Loc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/t$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final p:Loc/v;


# direct methods
.method public constructor <init>(Loc/v;Ltc/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc/v;-><init>(Loc/v;)V

    .line 2
    iput-object p1, p0, Lpc/t;->p:Loc/v;

    .line 3
    iput-object p2, p0, Loc/v;->l:Ltc/z;

    return-void
.end method

.method public constructor <init>(Lpc/t;Llc/k;Loc/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/t;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Loc/v;-><init>(Loc/v;Llc/k;Loc/s;)V

    .line 5
    iget-object p2, p1, Lpc/t;->p:Loc/v;

    iput-object p2, p0, Lpc/t;->p:Loc/v;

    .line 6
    iget-object p1, p1, Loc/v;->l:Ltc/z;

    iput-object p1, p0, Loc/v;->l:Ltc/z;

    return-void
.end method

.method public constructor <init>(Lpc/t;Llc/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Loc/v;-><init>(Loc/v;Llc/y;)V

    .line 8
    iget-object p2, p1, Lpc/t;->p:Loc/v;

    iput-object p2, p0, Lpc/t;->p:Loc/v;

    .line 9
    iget-object p1, p1, Loc/v;->l:Ltc/z;

    iput-object p1, p0, Loc/v;->l:Ltc/z;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpc/t;->p:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpc/t;->p:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Llc/y;)Loc/v;
    .locals 1

    new-instance v0, Lpc/t;

    invoke-direct {v0, p0, p1}, Lpc/t;-><init>(Lpc/t;Llc/y;)V

    return-object v0
.end method

.method public Q(Loc/s;)Loc/v;
    .locals 2

    new-instance v0, Lpc/t;

    iget-object v1, p0, Loc/v;->h:Llc/k;

    invoke-direct {v0, p0, v1, p1}, Lpc/t;-><init>(Lpc/t;Llc/k;Loc/s;)V

    return-object v0
.end method

.method public S(Llc/k;)Loc/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)",
            "Loc/v;"
        }
    .end annotation

    iget-object v0, p0, Loc/v;->h:Llc/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Loc/v;->j:Loc/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lpc/t;

    invoke-direct {v0, p0, p1, v1}, Lpc/t;-><init>(Lpc/t;Llc/k;Loc/s;)V

    return-object v0
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Lpc/t;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->g()Ltc/h;

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

    iget-object p0, p0, Lpc/t;->p:Loc/v;

    invoke-virtual {p0, p1}, Loc/v;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpc/t;->s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lpc/t;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Loc/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Loc/v;->l:Ltc/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v0}, Llc/k;->q()Lpc/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Loc/w;->A()Lpc/z;

    move-result-object p1

    new-instance v0, Lpc/t$a;

    iget-object v1, p0, Loc/v;->e:Llc/j;

    invoke-virtual {v1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lpc/t$a;-><init>(Lpc/t;Loc/w;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpc/z;->a(Lpc/z$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "Unresolved forward reference but no identity info"

    invoke-static {p1, p0, p2}, Llc/l;->o(Lzb/l;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public u(Llc/f;)V
    .locals 0

    iget-object p0, p0, Lpc/t;->p:Loc/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loc/v;->u(Llc/f;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lpc/t;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->v()I

    move-result p0

    return p0
.end method
