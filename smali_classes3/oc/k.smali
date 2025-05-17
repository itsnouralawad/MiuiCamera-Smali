.class public Loc/k;
.super Loc/v;
.source "SourceFile"


# static fields
.field public static final u:J = 0x1L


# instance fields
.field public final p:Ltc/l;

.field public final q:Ljava/lang/Object;

.field public r:Loc/v;

.field public final s:I

.field public t:Z


# direct methods
.method public constructor <init>(Llc/y;Llc/j;Llc/y;Lxc/e;Ldd/b;Ltc/l;ILjava/lang/Object;Llc/x;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Loc/v;-><init>(Llc/y;Llc/j;Llc/y;Lxc/e;Ldd/b;Llc/x;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Loc/k;->p:Ltc/l;

    move v0, p7

    .line 3
    iput v0, v7, Loc/k;->s:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Loc/k;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Loc/k;->r:Loc/v;

    return-void
.end method

.method public constructor <init>(Loc/k;Llc/k;Loc/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/k;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Loc/v;-><init>(Loc/v;Llc/k;Loc/s;)V

    .line 13
    iget-object p2, p1, Loc/k;->p:Ltc/l;

    iput-object p2, p0, Loc/k;->p:Ltc/l;

    .line 14
    iget-object p2, p1, Loc/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Loc/k;->q:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Loc/k;->r:Loc/v;

    iput-object p2, p0, Loc/k;->r:Loc/v;

    .line 16
    iget p2, p1, Loc/k;->s:I

    iput p2, p0, Loc/k;->s:I

    .line 17
    iget-boolean p1, p1, Loc/k;->t:Z

    iput-boolean p1, p0, Loc/k;->t:Z

    return-void
.end method

.method public constructor <init>(Loc/k;Llc/y;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Loc/v;-><init>(Loc/v;Llc/y;)V

    .line 7
    iget-object p2, p1, Loc/k;->p:Ltc/l;

    iput-object p2, p0, Loc/k;->p:Ltc/l;

    .line 8
    iget-object p2, p1, Loc/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Loc/k;->q:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Loc/k;->r:Loc/v;

    iput-object p2, p0, Loc/k;->r:Loc/v;

    .line 10
    iget p2, p1, Loc/k;->s:I

    iput p2, p0, Loc/k;->s:I

    .line 11
    iget-boolean p1, p1, Loc/k;->t:Z

    iput-boolean p1, p0, Loc/k;->t:Z

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 0

    iget-boolean p0, p0, Loc/k;->t:Z

    return p0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loc/k;->t:Z

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Loc/k;->U()V

    iget-object p0, p0, Loc/k;->r:Loc/v;

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

    invoke-virtual {p0}, Loc/k;->U()V

    iget-object p0, p0, Loc/k;->r:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Llc/y;)Loc/v;
    .locals 1

    new-instance v0, Loc/k;

    invoke-direct {v0, p0, p1}, Loc/k;-><init>(Loc/k;Llc/y;)V

    return-object v0
.end method

.method public Q(Loc/s;)Loc/v;
    .locals 2

    new-instance v0, Loc/k;

    iget-object v1, p0, Loc/v;->h:Llc/k;

    invoke-direct {v0, p0, v1, p1}, Loc/k;-><init>(Loc/k;Llc/k;Loc/s;)V

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
    new-instance v0, Loc/k;

    invoke-direct {v0, p0, p1, v1}, Loc/k;-><init>(Loc/k;Llc/k;Loc/s;)V

    return-object v0
.end method

.method public final T(Lzb/l;Llc/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Loc/v;->getType()Llc/j;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Loc/v;->getType()Llc/j;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lrc/b;->C(Lzb/l;Ljava/lang/String;Llc/j;)Lrc/b;

    move-result-object p0

    throw p0
.end method

.method public final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/k;->r:Loc/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Loc/k;->T(Lzb/l;Llc/g;)V

    :cond_0
    return-void
.end method

.method public V(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Loc/k;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p2}, Ldd/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Property \'%s\' (type %s) has no injectable value id configured"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llc/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Loc/k;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Llc/g;->M(Ljava/lang/Object;Llc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Llc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loc/k;->V(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/k;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Loc/v;)V
    .locals 0

    iput-object p1, p0, Loc/k;->r:Loc/v;

    return-void
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Loc/k;->p:Ltc/l;

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

    iget-object p0, p0, Loc/k;->p:Ltc/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ltc/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Llc/x;
    .locals 1

    invoke-super {p0}, Ltc/v;->getMetadata()Llc/x;

    move-result-object v0

    iget-object p0, p0, Loc/k;->r:Loc/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltc/v;->getMetadata()Llc/x;

    move-result-object p0

    invoke-virtual {p0}, Llc/x;->g()Llc/x$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Llc/x;->q(Llc/x$a;)Llc/x;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public r(Lzb/l;Llc/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Loc/k;->U()V

    iget-object v0, p0, Loc/k;->r:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Loc/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Loc/k;->U()V

    iget-object v0, p0, Loc/k;->r:Loc/v;

    invoke-virtual {p0, p1, p2}, Loc/v;->q(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Loc/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc/k;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Llc/f;)V
    .locals 0

    iget-object p0, p0, Loc/k;->r:Loc/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loc/v;->u(Llc/f;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Loc/k;->s:I

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loc/k;->q:Ljava/lang/Object;

    return-object p0
.end method
