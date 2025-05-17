.class public Lk0/n0;
.super Lk0/k0;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:J


# direct methods
.method public constructor <init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lk0/k0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    check-cast p2, Lk0/g0;

    iget-object p1, p2, Lk0/g0;->f:Lk0/w;

    move-object p3, p1

    check-cast p3, Lk0/y;

    iget-object p3, p3, Lk0/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lk0/n0;->q:Ljava/lang/String;

    check-cast p1, Lk0/y;

    iget-wide p3, p1, Lk0/y;->b:J

    iput-wide p3, p0, Lk0/n0;->r:J

    iget-object p1, p2, Lk0/g0;->g:Lk0/w;

    move-object p2, p1

    check-cast p2, Lk0/y;

    iget-object p2, p2, Lk0/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lk0/n0;->s:Ljava/lang/String;

    check-cast p1, Lk0/y;

    iget-wide p1, p1, Lk0/y;->b:J

    iput-wide p1, p0, Lk0/n0;->t:J

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0/i0;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/i0;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk0/i0;->P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/i0;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/i0;->U(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk0/i0;->V(Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0/k0;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lk0/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    const-string v1, "illegal input, expect \'[\', but "

    if-eqz v0, :cond_12

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->Y()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v2

    iget-wide v4, p0, Lk0/n0;->r:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_2
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->Y()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v4

    iget-wide v6, p0, Lk0/n0;->t:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->Y()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v2

    iget-object v4, p0, Lk0/k0;->n:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_a

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lk0/k0;->o:[S

    aget-short v2, v3, v2

    iget-object v3, p0, Lk0/k0;->p:[Lw0/d;

    aget-object v3, v3, v2

    :try_start_0
    invoke-virtual {v3, p1}, Lw0/d;->F(Lk0/o0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    iget-object v4, p0, Lk0/i0;->i:[J

    array-length v4, v4

    const-wide/16 v5, 0x0

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lk0/i0;->i:[J

    aget-wide v7, v4, v2

    goto :goto_5

    :cond_b
    move-wide v7, v5

    :goto_5
    sget-object v4, Lk0/h$b;->c:Lk0/h$b;

    iget-wide v9, v4, Lk0/h$b;->a:J

    and-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    :goto_6
    aput-object v3, v0, v2

    goto :goto_4

    :cond_c
    throw v3

    :cond_d
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic u(Lk0/o0;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lk0/i0;->u(Lk0/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Z
    .locals 0

    invoke-super {p0}, Lk0/k0;->z()Z

    move-result p0

    return p0
.end method
