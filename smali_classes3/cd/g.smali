.class public final Lcd/g;
.super Lcd/f;
.source "SourceFile"


# static fields
.field public static final q:J = 0x1L


# direct methods
.method public constructor <init>(Lcd/l;Llc/j;Llc/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcd/f;-><init>(Lcd/l;Llc/j;Llc/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
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
            "Llc/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lcd/f;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static w0(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;)Lcd/g;
    .locals 11
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
            "Llc/j;",
            ")",
            "Lcd/g;"
        }
    .end annotation

    new-instance v10, Lcd/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public static x0(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/j;",
            "Llc/j;",
            ")",
            "Lcd/g;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcd/m;->d(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcd/m;->h()Lcd/m;

    move-result-object v0

    :goto_1
    move-object v3, v0

    new-instance v0, Lcd/g;

    invoke-static {p0}, Lcd/l;->i0(Ljava/lang/Class;)Llc/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public A0(Llc/j;)Lcd/g;
    .locals 11

    iget-object v0, p0, Lcd/f;->n:Llc/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcd/g;

    iget-object v2, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcd/l;->i:Lcd/m;

    iget-object v4, p0, Lcd/l;->g:Llc/j;

    iget-object v5, p0, Lcd/l;->h:[Llc/j;

    iget-object v7, p0, Lcd/f;->o:Llc/j;

    iget-object v8, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Llc/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public B0(Ljava/lang/Object;)Lcd/g;
    .locals 11

    new-instance v10, Lcd/g;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v0, p0, Lcd/f;->n:Llc/j;

    invoke-virtual {v0, p1}, Llc/j;->g0(Ljava/lang/Object;)Llc/j;

    move-result-object v5

    iget-object v6, p0, Lcd/f;->o:Llc/j;

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public C0(Ljava/lang/Object;)Lcd/g;
    .locals 11

    new-instance v10, Lcd/g;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v0, p0, Lcd/f;->n:Llc/j;

    invoke-virtual {v0, p1}, Llc/j;->h0(Ljava/lang/Object;)Llc/j;

    move-result-object v5

    iget-object v6, p0, Lcd/f;->o:Llc/j;

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public D0()Lcd/g;
    .locals 11

    iget-boolean v0, p0, Llc/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcd/g;

    iget-object v2, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcd/l;->i:Lcd/m;

    iget-object v4, p0, Lcd/l;->g:Llc/j;

    iget-object v5, p0, Lcd/l;->h:[Llc/j;

    iget-object v1, p0, Lcd/f;->n:Llc/j;

    invoke-virtual {v1}, Llc/j;->f0()Llc/j;

    move-result-object v6

    iget-object v1, p0, Lcd/f;->o:Llc/j;

    invoke-virtual {v1}, Llc/j;->f0()Llc/j;

    move-result-object v7

    iget-object v8, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Llc/j;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public E0(Ljava/lang/Object;)Lcd/g;
    .locals 11

    new-instance v10, Lcd/g;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/f;->n:Llc/j;

    iget-object v6, p0, Lcd/f;->o:Llc/j;

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public F0(Ljava/lang/Object;)Lcd/g;
    .locals 11

    new-instance v10, Lcd/g;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/f;->n:Llc/j;

    iget-object v6, p0, Lcd/f;->o:Llc/j;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public Z(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 11
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

    new-instance v10, Lcd/g;

    iget-object v5, p0, Lcd/f;->n:Llc/j;

    iget-object v6, p0, Lcd/f;->o:Llc/j;

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public b0(Llc/j;)Llc/j;
    .locals 11

    iget-object v0, p0, Lcd/f;->o:Llc/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcd/g;

    iget-object v2, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcd/l;->i:Lcd/m;

    iget-object v4, p0, Lcd/l;->g:Llc/j;

    iget-object v5, p0, Lcd/l;->h:[Llc/j;

    iget-object v6, p0, Lcd/f;->n:Llc/j;

    iget-object v8, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v9, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Llc/j;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->y0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->z0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f0()Llc/j;
    .locals 0

    invoke-virtual {p0}, Lcd/g;->D0()Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->E0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Llc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->F0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o0(Ljava/lang/Object;)Lcd/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->y0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Lcd/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->z0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0(Llc/j;)Lcd/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->A0(Llc/j;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0(Ljava/lang/Object;)Lcd/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->B0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Lcd/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->C0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t0()Lcd/f;
    .locals 0

    invoke-virtual {p0}, Lcd/g;->D0()Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd/f;->n:Llc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcd/f;->o:Llc/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Lcd/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->E0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v0(Ljava/lang/Object;)Lcd/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcd/g;->F0(Ljava/lang/Object;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ljava/lang/Object;)Lcd/g;
    .locals 11

    new-instance v10, Lcd/g;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/f;->n:Llc/j;

    iget-object v0, p0, Lcd/f;->o:Llc/j;

    invoke-virtual {v0, p1}, Llc/j;->g0(Ljava/lang/Object;)Llc/j;

    move-result-object v6

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public z(Ljava/lang/Class;)Llc/j;
    .locals 11
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

    new-instance v10, Lcd/g;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/f;->n:Llc/j;

    iget-object v6, p0, Lcd/f;->o:Llc/j;

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public z0(Ljava/lang/Object;)Lcd/g;
    .locals 11

    new-instance v10, Lcd/g;

    iget-object v1, p0, Llc/j;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcd/l;->i:Lcd/m;

    iget-object v3, p0, Lcd/l;->g:Llc/j;

    iget-object v4, p0, Lcd/l;->h:[Llc/j;

    iget-object v5, p0, Lcd/f;->n:Llc/j;

    iget-object v0, p0, Lcd/f;->o:Llc/j;

    invoke-virtual {v0, p1}, Llc/j;->h0(Ljava/lang/Object;)Llc/j;

    move-result-object v6

    iget-object v7, p0, Llc/j;->c:Ljava/lang/Object;

    iget-object v8, p0, Llc/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Llc/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcd/g;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method
