.class public Lcd/d;
.super Lcd/l;
.source "SourceFile"


# static fields
.field public static final o:J = 0x1L


# instance fields
.field public final n:Llc/j;


# direct methods
.method public constructor <init>(Lcd/l;Llc/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcd/l;-><init>(Lcd/l;)V

    .line 5
    iput-object p2, p0, Lcd/d;->n:Llc/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            "Llc/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Llc/j;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcd/l;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcd/d;->n:Llc/j;

    return-void
.end method

.method public static l0(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;)Lcd/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            "Llc/j;",
            ")",
            "Lcd/d;"
        }
    .end annotation

    new-instance v9, Lcd/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public static m0(Ljava/lang/Class;Llc/j;)Lcd/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/j;",
            ")",
            "Lcd/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcd/m;->c(Ljava/lang/Class;Llc/j;)Lcd/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcd/m;->h()Lcd/m;

    move-result-object v0

    :goto_1
    move-object v3, v0

    new-instance v0, Lcd/d;

    invoke-static {p0}, Lcd/l;->i0(Ljava/lang/Class;)Llc/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static o0(Llc/j;Llc/j;)Lcd/d;
    .locals 2

    instance-of v0, p0, Lcd/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcd/d;

    check-cast p0, Lcd/l;

    invoke-direct {v0, p0, p1}, Lcd/d;-><init>(Lcd/l;Llc/j;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot upgrade from an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G()Llc/j;
    .locals 0

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {p0}, Llc/j;->R()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {p0}, Llc/j;->S()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Llc/j;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcd/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Llc/j;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcd/l;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {p0, p1}, Llc/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public U()Z
    .locals 1

    invoke-super {p0}, Llc/j;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {p0}, Llc/j;->U()Z

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

.method public Z(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    new-instance v9, Lcd/d;

    iget-object v5, p0, Lcd/d;->n:Llc/j;

    iget-object v6, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llc/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public b0(Llc/j;)Llc/j;
    .locals 10

    iget-object v0, p0, Lcd/d;->n:Llc/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcd/d;

    iget-object v2, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcd/l;->i:Lcd/m;

    iget-object v4, p0, Lcd/l;->g:Llc/j;

    iget-object v5, p0, Lcd/l;->h:[Llc/j;

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/d;->p0(Ljava/lang/Object;)Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljc/a;
    .locals 0

    invoke-virtual {p0}, Lcd/d;->G()Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/d;->q0(Ljava/lang/Object;)Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public e0(Llc/j;)Llc/j;
    .locals 2

    invoke-super {p0, p1}, Llc/j;->e0(Llc/j;)Llc/j;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {v1, p1}, Llc/j;->e0(Llc/j;)Llc/j;

    move-result-object p1

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, Llc/j;->b0(Llc/j;)Llc/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcd/d;

    iget-object v2, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v3, p1, Llc/j;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    iget-object p1, p1, Lcd/d;->n:Llc/j;

    invoke-virtual {p0, p1}, Llc/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic f0()Llc/j;
    .locals 0

    invoke-virtual {p0}, Lcd/d;->r0()Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/d;->s0(Ljava/lang/Object;)Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/d;->t0(Ljava/lang/Object;)Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd/d;->n:Llc/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {p0}, Ljc/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n0()Z
    .locals 1

    const-class v0, Ljava/util/Collection;

    iget-object p0, p0, Llc/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public p0(Ljava/lang/Object;)Lcd/d;
    .locals 10

    new-instance v9, Lcd/d;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {v0, p1}, Llc/j;->g0(Ljava/lang/Object;)Llc/j;

    move-result-object v5

    iget-object v6, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llc/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q0(Ljava/lang/Object;)Lcd/d;
    .locals 10

    new-instance v9, Lcd/d;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {v0, p1}, Llc/j;->h0(Ljava/lang/Object;)Llc/j;

    move-result-object v5

    iget-object v6, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llc/j;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public r0()Lcd/d;
    .locals 10

    iget-boolean v0, p0, Llc/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcd/d;

    iget-object v2, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcd/l;->i:Lcd/m;

    iget-object v4, p0, Lcd/l;->g:Llc/j;

    iget-object v5, p0, Lcd/l;->h:[Llc/j;

    iget-object v1, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {v1}, Llc/j;->f0()Llc/j;

    move-result-object v6

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public s0(Ljava/lang/Object;)Lcd/d;
    .locals 10

    new-instance v9, Lcd/d;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/d;->n:Llc/j;

    iget-object v6, p0, Llc/j;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Llc/j;->e:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public t0(Ljava/lang/Object;)Lcd/d;
    .locals 10

    new-instance v9, Lcd/d;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/d;->n:Llc/j;

    iget-object v7, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llc/j;->e:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection-like type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcd/d;->n:Llc/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Class;)Llc/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v9, Lcd/d;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/d;->n:Llc/j;

    iget-object v6, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v7, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Llc/j;->e:Z

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcd/d;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method
