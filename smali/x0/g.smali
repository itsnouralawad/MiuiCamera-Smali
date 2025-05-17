.class public final Lx0/g;
.super Lx0/r;
.source "SourceFile"


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lx0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lx0/g;->o:J

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 11

    if-nez p1, :cond_0

    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "const not match, expect %s, but %s"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/math/BigInteger;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    iget-wide v5, p0, Lx0/g;->o:J

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lx0/b0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lx0/g;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-direct {v0, v4, v3, v2}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-wide v5, p0, Lx0/g;->o:J

    long-to-float p0, v5

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_6

    new-instance p0, Lx0/b0;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    invoke-direct {p0, v4, v3, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p0, Lx0/g;->o:J

    long-to-double v9, v7

    cmpl-double p0, v9, v5

    if-eqz p0, :cond_6

    new-instance p0, Lx0/b0;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    invoke-direct {p0, v4, v3, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance v0, Lx0/b0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lx0/g;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-direct {v0, v4, v3, v2}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_0
    iget-wide v5, p0, Lx0/g;->o:J

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    new-instance v0, Lx0/b0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lx0/g;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-direct {v0, v4, v3, v2}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->i:Lx0/r$b;

    return-object p0
.end method
