.class public abstract Loc/v$a;
.super Loc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final p:Loc/v;


# direct methods
.method public constructor <init>(Loc/v;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/v;-><init>(Loc/v;)V

    iput-object p1, p0, Loc/v$a;->p:Loc/v;

    return-void
.end method


# virtual methods
.method public A()Ltc/z;
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->A()Ltc/z;

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->B()I

    move-result p0

    return p0
.end method

.method public C()Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->C()Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public D()Lxc/e;
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->D()Lxc/e;

    move-result-object p0

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->E()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->F()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->G()Z

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

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

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1}, Loc/v;->O(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public P(Llc/y;)Loc/v;
    .locals 1

    iget-object v0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {v0, p1}, Loc/v;->P(Llc/y;)Loc/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/v$a;->T(Loc/v;)Loc/v;

    move-result-object p0

    return-object p0
.end method

.method public Q(Loc/s;)Loc/v;
    .locals 1

    iget-object v0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {v0, p1}, Loc/v;->Q(Loc/s;)Loc/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/v$a;->T(Loc/v;)Loc/v;

    move-result-object p0

    return-object p0
.end method

.method public S(Llc/k;)Loc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)",
            "Loc/v;"
        }
    .end annotation

    iget-object v0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {v0, p1}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/v$a;->T(Loc/v;)Loc/v;

    move-result-object p0

    return-object p0
.end method

.method public T(Loc/v;)Loc/v;
    .locals 1

    iget-object v0, p0, Loc/v$a;->p:Loc/v;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Loc/v$a;->V(Loc/v;)Loc/v;

    move-result-object p0

    return-object p0
.end method

.method public U()Loc/v;
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    return-object p0
.end method

.method public abstract V(Loc/v;)Loc/v;
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

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

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1}, Loc/v;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1}, Loc/v;->p(I)V

    return-void
.end method

.method public r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1, p2, p3}, Loc/v;->r(Lzb/l;Llc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1, p2, p3}, Loc/v;->s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/f;)V
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0, p1}, Loc/v;->u(Llc/f;)V

    return-void
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->v()I

    move-result p0

    return p0
.end method

.method public w()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->w()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/v$a;->p:Loc/v;

    invoke-virtual {p0}, Loc/v;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
