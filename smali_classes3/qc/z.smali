.class public Lqc/z;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/i;
.implements Loc/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc/a0<",
        "TT;>;",
        "Loc/i;",
        "Loc/t;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final f:Ldd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Llc/j;

.field public final h:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
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
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqc/z;->f:Ldd/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqc/z;->g:Llc/j;

    .line 4
    iput-object p1, p0, Lqc/z;->h:Llc/k;

    return-void
.end method

.method public constructor <init>(Ldd/j;Llc/j;Llc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Llc/j;",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lqc/a0;-><init>(Llc/j;)V

    .line 6
    iput-object p1, p0, Lqc/z;->f:Ldd/j;

    .line 7
    iput-object p2, p0, Lqc/z;->g:Llc/j;

    .line 8
    iput-object p3, p0, Lqc/z;->h:Llc/k;

    return-void
.end method

.method public constructor <init>(Lqc/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Lqc/a0;)V

    .line 10
    iget-object v0, p1, Lqc/z;->f:Ldd/j;

    iput-object v0, p0, Lqc/z;->f:Ldd/j;

    .line 11
    iget-object v0, p1, Lqc/z;->g:Llc/j;

    iput-object v0, p0, Lqc/z;->g:Llc/j;

    .line 12
    iget-object p1, p1, Lqc/z;->h:Llc/k;

    iput-object p1, p0, Lqc/z;->h:Llc/k;

    return-void
.end method


# virtual methods
.method public D0(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lqc/z;->g:Llc/j;

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lqc/z;->f:Ldd/j;

    invoke-interface {p0, p1}, Ldd/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ldd/j;Llc/j;Llc/k;)Lqc/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Llc/j;",
            "Llc/k<",
            "*>;)",
            "Lqc/z<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lqc/z;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Ldd/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqc/z;

    invoke-direct {p0, p1, p2, p3}, Lqc/z;-><init>(Ldd/j;Llc/j;Llc/k;)V

    return-object p0
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/d;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lqc/z;->h:Llc/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqc/z;->g:Llc/j;

    invoke-virtual {p1, v0, p2, v1}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object p1

    iget-object p2, p0, Lqc/z;->h:Llc/k;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lqc/z;->f:Ldd/j;

    iget-object v0, p0, Lqc/z;->g:Llc/j;

    invoke-virtual {p0, p2, v0, p1}, Lqc/z;->F0(Ldd/j;Llc/j;Llc/k;)Lqc/z;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lqc/z;->f:Ldd/j;

    invoke-virtual {p1}, Llc/g;->u()Lcd/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ldd/j;->b(Lcd/n;)Llc/j;

    move-result-object v0

    iget-object v1, p0, Lqc/z;->f:Ldd/j;

    invoke-virtual {p1, v0, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lqc/z;->F0(Ldd/j;Llc/j;Llc/k;)Lqc/z;

    move-result-object p0

    return-object p0
.end method

.method public c(Llc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lqc/z;->h:Llc/k;

    if-eqz p0, :cond_0

    instance-of v0, p0, Loc/t;

    if-eqz v0, :cond_0

    check-cast p0, Loc/t;

    invoke-interface {p0, p1}, Loc/t;->c(Llc/g;)V

    :cond_0
    return-void
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/z;->h:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lqc/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/z;->g:Llc/j;

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/z;->h:Llc/k;

    invoke-virtual {p0, p1, p2, p3}, Llc/k;->g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqc/z;->D0(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p3, p0, Lqc/z;->h:Llc/k;

    invoke-virtual {p3, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lqc/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lqc/z;->h:Llc/k;

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

    iget-object p0, p0, Lqc/z;->h:Llc/k;

    invoke-virtual {p0}, Llc/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqc/z;->h:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->u(Llc/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
