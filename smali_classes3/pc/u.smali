.class public final Lpc/u;
.super Loc/v;
.source "SourceFile"


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final p:Lpc/s;


# direct methods
.method public constructor <init>(Lpc/s;Llc/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpc/s;->b:Llc/y;

    invoke-virtual {p1}, Lpc/s;->c()Llc/j;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lpc/s;->b()Llc/k;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Loc/v;-><init>(Llc/y;Llc/j;Llc/x;Llc/k;)V

    .line 4
    iput-object p1, p0, Lpc/u;->p:Lpc/s;

    return-void
.end method

.method public constructor <init>(Lpc/u;Llc/k;Loc/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/u;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Loc/v;-><init>(Loc/v;Llc/k;Loc/s;)V

    .line 6
    iget-object p1, p1, Lpc/u;->p:Lpc/s;

    iput-object p1, p0, Lpc/u;->p:Lpc/s;

    return-void
.end method

.method public constructor <init>(Lpc/u;Llc/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Loc/v;-><init>(Loc/v;Llc/y;)V

    .line 8
    iget-object p1, p1, Lpc/u;->p:Lpc/s;

    iput-object p1, p0, Lpc/u;->p:Lpc/s;

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

    invoke-virtual {p0, p1, p2}, Lpc/u;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpc/u;->p:Lpc/s;

    iget-object p0, p0, Lpc/s;->f:Loc/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Llc/y;)Loc/v;
    .locals 1

    new-instance v0, Lpc/u;

    invoke-direct {v0, p0, p1}, Lpc/u;-><init>(Lpc/u;Llc/y;)V

    return-object v0
.end method

.method public Q(Loc/s;)Loc/v;
    .locals 2

    new-instance v0, Lpc/u;

    iget-object v1, p0, Loc/v;->h:Llc/k;

    invoke-direct {v0, p0, v1, p1}, Lpc/u;-><init>(Lpc/u;Llc/k;Loc/s;)V

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
    new-instance v0, Lpc/u;

    invoke-direct {v0, p0, p1, v1}, Lpc/u;-><init>(Lpc/u;Llc/k;Loc/s;)V

    return-object v0
.end method

.method public g()Ltc/h;
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpc/u;->s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpc/u;->p:Lpc/s;

    iget-object v1, v0, Lpc/s;->c:Lyb/l0;

    iget-object v0, v0, Lpc/s;->d:Lyb/n0;

    invoke-virtual {p2, p1, v1, v0}, Llc/g;->P(Ljava/lang/Object;Lyb/l0;Lyb/n0;)Lpc/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Lpc/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lpc/u;->p:Lpc/s;

    iget-object p0, p0, Lpc/s;->f:Loc/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
