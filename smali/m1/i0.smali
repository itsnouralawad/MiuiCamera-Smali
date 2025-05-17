.class public abstract Lm1/i0;
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
.field public volatile t:[[B

.field public volatile u:[[C

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    sget-object p1, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide p1, p1, Lk0/z0$b;->a:J

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const-string/jumbo p1, "string"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lm1/i0;->v:Z

    return-void
.end method


# virtual methods
.method public G(Lk0/z0;I)V
    .locals 7

    iget-boolean v0, p0, Lm1/i0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v0

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->w:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v2

    const/16 v3, 0x410

    const/4 v4, 0x0

    const/16 v5, 0x40f

    const/4 v6, -0x1

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    if-lt p2, v6, :cond_9

    if-ge p2, v5, :cond_9

    iget-object v0, p0, Lm1/i0;->t:[[B

    if-nez v0, :cond_2

    new-array v0, v3, [[B

    iput-object v0, p0, Lm1/i0;->t:[[B

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm1/i0;->t:[[B

    add-int/lit8 v2, p2, 0x1

    aget-object v4, v0, v2

    :goto_1
    if-nez v4, :cond_4

    if-gez p2, :cond_3

    neg-int v0, p2

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ll1/p;->l(I)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lm1/b;->k:[B

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v0, v4

    invoke-static {p2, v0, v4}, Ll1/p;->f(II[B)V

    iget-object p0, p0, Lm1/i0;->t:[[B

    add-int/2addr p2, v1

    aput-object v4, p0, p2

    :cond_4
    invoke-virtual {p1, v4}, Lk0/z0;->v1([B)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    if-lt p2, v6, :cond_9

    if-ge p2, v5, :cond_9

    iget-object v0, p0, Lm1/i0;->u:[[C

    if-nez v0, :cond_6

    new-array v0, v3, [[C

    iput-object v0, p0, Lm1/i0;->u:[[C

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lm1/i0;->u:[[C

    add-int/lit8 v2, p2, 0x1

    aget-object v4, v0, v2

    :goto_3
    if-nez v4, :cond_8

    if-gez p2, :cond_7

    neg-int v0, p2

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ll1/p;->l(I)I

    move-result v0

    :goto_4
    iget-object v2, p0, Lm1/b;->l:[C

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    array-length v0, v4

    invoke-static {p2, v0, v4}, Ll1/p;->g(II[C)V

    iget-object p0, p0, Lm1/i0;->u:[[C

    add-int/2addr p2, v1

    aput-object v4, p0, p2

    :cond_8
    invoke-virtual {p1, v4}, Lk0/z0;->y1([C)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->i1(I)V

    return-void
.end method

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

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 0

    iget-object p0, p0, Lm1/b;->c:Ljava/lang/Class;

    if-ne p2, p0, :cond_0

    sget-object p0, Lm1/k4;->b:Lm1/k4;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 8
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

    check-cast p2, Ljava/lang/Integer;
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

    sget-object p2, Lk0/z0$b;->A:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    or-long/2addr v4, v6

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm1/i0;->G(Lk0/z0;I)V

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
