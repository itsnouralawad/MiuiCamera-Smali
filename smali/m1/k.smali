.class public abstract Lm1/k;
.super Lm1/b;
.source "SourceFile"


# instance fields
.field public volatile t:[B

.field public volatile u:[B

.field public volatile v:[C

.field public volatile w:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->L0(Z)V

    return-void
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 0

    sget-object p0, Lm1/u3;->b:Lm1/u3;

    return-object p0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-wide v2, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v4

    or-long/2addr v2, v4

    sget-object p2, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v4, p2, Lk0/z0$b;->a:J

    sget-object p2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    or-long/2addr v4, v6

    sget-object p2, Lk0/z0$b;->C:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    or-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->N0()V

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm1/k;->s(Lk0/z0;Z)V

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lk0/z0;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    throw p0
.end method

.method public s(Lk0/z0;Z)V
    .locals 10

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v0

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    if-eqz p2, :cond_1

    const-string/jumbo p0, "true"

    goto :goto_1

    :cond_1
    const-string p0, "false"

    :goto_1
    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v0

    const/16 v2, 0x75

    const/16 v3, 0x72

    const/16 v4, 0x74

    const/16 v5, 0x73

    const/16 v6, 0x6c

    const/16 v7, 0x61

    const/16 v8, 0x66

    const/16 v9, 0x65

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    iget-object p2, p0, Lm1/k;->t:[B

    if-nez p2, :cond_3

    iget-object p2, p0, Lm1/b;->k:[B

    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iget-object v0, p0, Lm1/b;->k:[B

    array-length v5, v0

    aput-byte v4, p2, v5

    array-length v4, v0

    add-int/2addr v4, v1

    aput-byte v3, p2, v4

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-byte v2, p2, v1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    aput-byte v9, p2, v0

    iput-object p2, p0, Lm1/k;->t:[B

    :cond_3
    iget-object p0, p0, Lm1/k;->t:[B

    invoke-virtual {p1, p0}, Lk0/z0;->v1([B)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lm1/k;->u:[B

    if-nez p2, :cond_5

    iget-object p2, p0, Lm1/b;->k:[B

    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iget-object v0, p0, Lm1/b;->k:[B

    array-length v2, v0

    aput-byte v8, p2, v2

    array-length v2, v0

    add-int/2addr v2, v1

    aput-byte v7, p2, v2

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-byte v6, p2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    aput-byte v5, p2, v1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-byte v9, p2, v0

    iput-object p2, p0, Lm1/k;->u:[B

    :cond_5
    iget-object p0, p0, Lm1/k;->u:[B

    invoke-virtual {p1, p0}, Lk0/z0;->v1([B)V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    iget-object p2, p0, Lm1/k;->v:[C

    if-nez p2, :cond_7

    iget-object p2, p0, Lm1/b;->l:[C

    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    iget-object v0, p0, Lm1/b;->l:[C

    array-length v5, v0

    aput-char v4, p2, v5

    array-length v4, v0

    add-int/2addr v4, v1

    aput-char v3, p2, v4

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-char v2, p2, v1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    aput-char v9, p2, v0

    iput-object p2, p0, Lm1/k;->v:[C

    :cond_7
    iget-object p0, p0, Lm1/k;->v:[C

    invoke-virtual {p1, p0}, Lk0/z0;->y1([C)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lm1/k;->w:[C

    if-nez p2, :cond_9

    iget-object p2, p0, Lm1/b;->l:[C

    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    iget-object v0, p0, Lm1/b;->l:[C

    array-length v2, v0

    aput-char v8, p2, v2

    array-length v2, v0

    add-int/2addr v2, v1

    aput-char v7, p2, v2

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    aput-char v6, p2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    aput-char v5, p2, v1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-char v9, p2, v0

    iput-object p2, p0, Lm1/k;->w:[C

    :cond_9
    iget-object p0, p0, Lm1/k;->w:[C

    invoke-virtual {p1, p0}, Lk0/z0;->y1([C)V

    :goto_3
    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->L0(Z)V

    return-void
.end method
