.class public Lk0/l0;
.super Lk0/k0;
.source "SourceFile"


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>([Lk0/h;Lk0/a0;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lk0/k0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    iget p1, p2, Lk0/a0;->i:I

    iput p1, p0, Lk0/l0;->q:I

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
    .locals 10

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    const-string v1, "illegal input, expect \'[\', but "

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lk0/l0;->q:I

    if-ge v0, v2, :cond_3

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Lk0/o0;->B0(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
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

    if-eqz v0, :cond_9

    iget-object v0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v1

    iget-object v3, p0, Lk0/k0;->n:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lk0/k0;->o:[S

    aget-short v1, v2, v1

    iget-object v2, p0, Lk0/k0;->p:[Lw0/d;

    aget-object v2, v2, v1

    :try_start_0
    invoke-virtual {v2, p1}, Lw0/d;->F(Lk0/o0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    iget-object v3, p0, Lk0/i0;->i:[J

    array-length v3, v3

    const-wide/16 v4, 0x0

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lk0/i0;->i:[J

    aget-wide v6, v3, v1

    goto :goto_2

    :cond_6
    move-wide v6, v4

    :goto_2
    sget-object v3, Lk0/h$b;->c:Lk0/h$b;

    iget-wide v8, v3, Lk0/h$b;->a:J

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :goto_3
    aput-object v2, v0, v1

    goto :goto_1

    :cond_7
    throw v2

    :cond_8
    return-object v0

    :cond_9
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

    :cond_a
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
