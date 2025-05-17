.class public abstract Lm1/v0;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:[[B

.field public final u:[[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const/16 v0, 0x100

    new-array v1, v0, [[B

    iput-object v1, v11, Lm1/v0;->t:[[B

    new-array v0, v0, [[C

    iput-object v0, v11, Lm1/v0;->u:[[C

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public N(Lk0/z0;B)V
    .locals 4

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
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm1/v0;->t:[[B

    add-int/lit16 v2, p2, 0x80

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    if-gez p2, :cond_2

    neg-int v0, p2

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ll1/p;->l(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lm1/b;->k:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {p2, v1, v0}, Ll1/p;->f(II[B)V

    iget-object p0, p0, Lm1/v0;->t:[[B

    aput-object v0, p0, v2

    :cond_3
    invoke-virtual {p1, v0}, Lk0/z0;->v1([B)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lm1/v0;->u:[[C

    add-int/lit16 v2, p2, 0x80

    aget-object v0, v0, v2

    if-nez v0, :cond_6

    if-gez p2, :cond_5

    neg-int v0, p2

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ll1/p;->l(I)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lm1/b;->l:[C

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {p2, v1, v0}, Ll1/p;->g(II[C)V

    iget-object p0, p0, Lm1/v0;->u:[[C

    aput-object v0, p0, v2

    :cond_6
    invoke-virtual {p1, v0}, Lk0/z0;->y1([C)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;
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

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm1/v0;->N(Lk0/z0;B)V

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
