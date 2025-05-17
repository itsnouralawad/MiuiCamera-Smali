.class public abstract Loc/v;
.super Ltc/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/v$a;
    }
.end annotation


# static fields
.field public static final o:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Llc/y;

.field public final e:Llc/j;

.field public final f:Llc/y;

.field public final transient g:Ldd/b;

.field public final h:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxc/e;

.field public final j:Loc/s;

.field public k:Ljava/lang/String;

.field public l:Ltc/z;

.field public m:Ldd/e0;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc/h;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lpc/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Loc/v;->o:Llc/k;

    return-void
.end method

.method public constructor <init>(Llc/y;Llc/j;Llc/x;Llc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/y;",
            "Llc/j;",
            "Llc/x;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p3}, Ltc/v;-><init>(Llc/x;)V

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Loc/v;->n:I

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Llc/y;->h:Llc/y;

    iput-object p1, p0, Loc/v;->d:Llc/y;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Llc/y;->h()Llc/y;

    move-result-object p1

    iput-object p1, p0, Loc/v;->d:Llc/y;

    .line 20
    :goto_0
    iput-object p2, p0, Loc/v;->e:Llc/j;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Loc/v;->f:Llc/y;

    .line 22
    iput-object p1, p0, Loc/v;->g:Ldd/b;

    .line 23
    iput-object p1, p0, Loc/v;->m:Ldd/e0;

    .line 24
    iput-object p1, p0, Loc/v;->i:Lxc/e;

    .line 25
    iput-object p4, p0, Loc/v;->h:Llc/k;

    .line 26
    iput-object p4, p0, Loc/v;->j:Loc/s;

    return-void
.end method

.method public constructor <init>(Llc/y;Llc/j;Llc/y;Lxc/e;Ldd/b;Llc/x;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Ltc/v;-><init>(Llc/x;)V

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Loc/v;->n:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Llc/y;->h:Llc/y;

    iput-object p1, p0, Loc/v;->d:Llc/y;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Llc/y;->h()Llc/y;

    move-result-object p1

    iput-object p1, p0, Loc/v;->d:Llc/y;

    .line 8
    :goto_0
    iput-object p2, p0, Loc/v;->e:Llc/j;

    .line 9
    iput-object p3, p0, Loc/v;->f:Llc/y;

    .line 10
    iput-object p5, p0, Loc/v;->g:Ldd/b;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Loc/v;->m:Ldd/e0;

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object p4

    .line 13
    :cond_1
    iput-object p4, p0, Loc/v;->i:Lxc/e;

    .line 14
    sget-object p1, Loc/v;->o:Llc/k;

    iput-object p1, p0, Loc/v;->h:Llc/k;

    .line 15
    iput-object p1, p0, Loc/v;->j:Loc/s;

    return-void
.end method

.method public constructor <init>(Loc/v;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Ltc/v;-><init>(Ltc/v;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Loc/v;->n:I

    .line 29
    iget-object v0, p1, Loc/v;->d:Llc/y;

    iput-object v0, p0, Loc/v;->d:Llc/y;

    .line 30
    iget-object v0, p1, Loc/v;->e:Llc/j;

    iput-object v0, p0, Loc/v;->e:Llc/j;

    .line 31
    iget-object v0, p1, Loc/v;->f:Llc/y;

    iput-object v0, p0, Loc/v;->f:Llc/y;

    .line 32
    iget-object v0, p1, Loc/v;->g:Ldd/b;

    iput-object v0, p0, Loc/v;->g:Ldd/b;

    .line 33
    iget-object v0, p1, Loc/v;->h:Llc/k;

    iput-object v0, p0, Loc/v;->h:Llc/k;

    .line 34
    iget-object v0, p1, Loc/v;->i:Lxc/e;

    iput-object v0, p0, Loc/v;->i:Lxc/e;

    .line 35
    iget-object v0, p1, Loc/v;->k:Ljava/lang/String;

    iput-object v0, p0, Loc/v;->k:Ljava/lang/String;

    .line 36
    iget v0, p1, Loc/v;->n:I

    iput v0, p0, Loc/v;->n:I

    .line 37
    iget-object v0, p1, Loc/v;->m:Ldd/e0;

    iput-object v0, p0, Loc/v;->m:Ldd/e0;

    .line 38
    iget-object p1, p1, Loc/v;->j:Loc/s;

    iput-object p1, p0, Loc/v;->j:Loc/s;

    return-void
.end method

.method public constructor <init>(Loc/v;Llc/k;Loc/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/v;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ltc/v;-><init>(Ltc/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Loc/v;->n:I

    .line 41
    iget-object v0, p1, Loc/v;->d:Llc/y;

    iput-object v0, p0, Loc/v;->d:Llc/y;

    .line 42
    iget-object v0, p1, Loc/v;->e:Llc/j;

    iput-object v0, p0, Loc/v;->e:Llc/j;

    .line 43
    iget-object v0, p1, Loc/v;->f:Llc/y;

    iput-object v0, p0, Loc/v;->f:Llc/y;

    .line 44
    iget-object v0, p1, Loc/v;->g:Ldd/b;

    iput-object v0, p0, Loc/v;->g:Ldd/b;

    .line 45
    iget-object v0, p1, Loc/v;->i:Lxc/e;

    iput-object v0, p0, Loc/v;->i:Lxc/e;

    .line 46
    iget-object v0, p1, Loc/v;->k:Ljava/lang/String;

    iput-object v0, p0, Loc/v;->k:Ljava/lang/String;

    .line 47
    iget v0, p1, Loc/v;->n:I

    iput v0, p0, Loc/v;->n:I

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Loc/v;->o:Llc/k;

    iput-object p2, p0, Loc/v;->h:Llc/k;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Loc/v;->h:Llc/k;

    .line 50
    :goto_0
    iget-object p1, p1, Loc/v;->m:Ldd/e0;

    iput-object p1, p0, Loc/v;->m:Ldd/e0;

    .line 51
    sget-object p1, Loc/v;->o:Llc/k;

    if-ne p3, p1, :cond_1

    .line 52
    iget-object p3, p0, Loc/v;->h:Llc/k;

    .line 53
    :cond_1
    iput-object p3, p0, Loc/v;->j:Loc/s;

    return-void
.end method

.method public constructor <init>(Loc/v;Llc/y;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Ltc/v;-><init>(Ltc/v;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Loc/v;->n:I

    .line 56
    iput-object p2, p0, Loc/v;->d:Llc/y;

    .line 57
    iget-object p2, p1, Loc/v;->e:Llc/j;

    iput-object p2, p0, Loc/v;->e:Llc/j;

    .line 58
    iget-object p2, p1, Loc/v;->f:Llc/y;

    iput-object p2, p0, Loc/v;->f:Llc/y;

    .line 59
    iget-object p2, p1, Loc/v;->g:Ldd/b;

    iput-object p2, p0, Loc/v;->g:Ldd/b;

    .line 60
    iget-object p2, p1, Loc/v;->h:Llc/k;

    iput-object p2, p0, Loc/v;->h:Llc/k;

    .line 61
    iget-object p2, p1, Loc/v;->i:Lxc/e;

    iput-object p2, p0, Loc/v;->i:Lxc/e;

    .line 62
    iget-object p2, p1, Loc/v;->k:Ljava/lang/String;

    iput-object p2, p0, Loc/v;->k:Ljava/lang/String;

    .line 63
    iget p2, p1, Loc/v;->n:I

    iput p2, p0, Loc/v;->n:I

    .line 64
    iget-object p2, p1, Loc/v;->m:Ldd/e0;

    iput-object p2, p0, Loc/v;->m:Ldd/e0;

    .line 65
    iget-object p1, p1, Loc/v;->j:Loc/s;

    iput-object p1, p0, Loc/v;->j:Loc/s;

    return-void
.end method

.method public constructor <init>(Ltc/s;Llc/j;Lxc/e;Ldd/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltc/s;->h()Llc/y;

    move-result-object v1

    invoke-virtual {p1}, Ltc/s;->k()Llc/y;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ltc/s;->getMetadata()Llc/x;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Loc/v;-><init>(Llc/y;Llc/j;Llc/y;Lxc/e;Ldd/b;Llc/x;)V

    return-void
.end method


# virtual methods
.method public A()Ltc/z;
    .locals 0

    iget-object p0, p0, Loc/v;->l:Ltc/z;

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Loc/v;->n:I

    return p0
.end method

.method public C()Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loc/v;->h:Llc/k;

    sget-object v0, Loc/v;->o:Llc/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public D()Lxc/e;
    .locals 0

    iget-object p0, p0, Loc/v;->i:Lxc/e;

    return-object p0
.end method

.method public E()Z
    .locals 1

    iget-object p0, p0, Loc/v;->h:Llc/k;

    if-eqz p0, :cond_0

    sget-object v0, Loc/v;->o:Llc/k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Loc/v;->i:Lxc/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Loc/v;->m:Ldd/e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loc/v;->k:Ljava/lang/String;

    return-void
.end method

.method public M(Ltc/z;)V
    .locals 0

    iput-object p1, p0, Loc/v;->l:Ltc/z;

    return-void
.end method

.method public N([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Loc/v;->m:Ldd/e0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldd/e0;->a([Ljava/lang/Class;)Ldd/e0;

    move-result-object p1

    iput-object p1, p0, Loc/v;->m:Ldd/e0;

    :goto_0
    return-void
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

    iget-object p0, p0, Loc/v;->m:Ldd/e0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ldd/e0;->b(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract P(Llc/y;)Loc/v;
.end method

.method public abstract Q(Loc/s;)Loc/v;
.end method

.method public R(Ljava/lang/String;)Loc/v;
    .locals 1

    iget-object v0, p0, Loc/v;->d:Llc/y;

    if-nez v0, :cond_0

    new-instance v0, Llc/y;

    invoke-direct {v0, p1}, Llc/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llc/y;->m(Ljava/lang/String;)Llc/y;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Loc/v;->d:Llc/y;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Loc/v;->P(Llc/y;)Loc/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public abstract S(Llc/k;)Loc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)",
            "Loc/v;"
        }
    .end annotation
.end method

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

    iget-object p0, p0, Loc/v;->g:Ldd/b;

    invoke-interface {p0, p1}, Ldd/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

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

    invoke-virtual {p0}, Ltc/v;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lvc/l;->i(Llc/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lvc/l;->l(Llc/d;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Loc/v;->m(Lzb/l;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()Ltc/h;
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/v;->d:Llc/y;

    invoke-virtual {p0}, Llc/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Llc/j;
    .locals 0

    iget-object p0, p0, Loc/v;->e:Llc/j;

    return-object p0
.end method

.method public h()Llc/y;
    .locals 0

    iget-object p0, p0, Loc/v;->d:Llc/y;

    return-object p0
.end method

.method public k()Llc/y;
    .locals 0

    iget-object p0, p0, Loc/v;->f:Llc/y;

    return-object p0
.end method

.method public m(Lzb/l;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ldd/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Ldd/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Llc/l;->o(Lzb/l;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public n(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Loc/v;->o(Lzb/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lzb/l;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ldd/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/v;->getType()Llc/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Llc/l;->o(Lzb/l;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Loc/v;->m(Lzb/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public p(I)V
    .locals 3

    iget v0, p0, Loc/v;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Loc/v;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Loc/v;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/v;->j:Loc/s;

    invoke-interface {p0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Loc/v;->i:Lxc/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Loc/v;->h:Llc/k;

    invoke-virtual {p0, p1, p2, v0}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Loc/v;->j:Loc/s;

    invoke-interface {p0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Loc/v;->j:Loc/s;

    invoke-static {p1}, Lpc/q;->e(Loc/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Loc/v;->j:Loc/s;

    invoke-interface {p0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Loc/v;->i:Lxc/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loc/v;->getType()Llc/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot merge polymorphic property \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Loc/v;->h:Llc/k;

    invoke-virtual {v0, p1, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Loc/v;->j:Loc/s;

    invoke-static {p1}, Lpc/q;->e(Loc/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Loc/v;->j:Loc/s;

    invoke-interface {p0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/f;)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Loc/v;->g()Ltc/h;

    move-result-object p0

    invoke-virtual {p0}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/v;->k:Ljava/lang/String;

    return-object p0
.end method

.method public z()Loc/s;
    .locals 0

    iget-object p0, p0, Loc/v;->j:Loc/s;

    return-object p0
.end method
