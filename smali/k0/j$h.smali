.class public final Lk0/j$h;
.super Lk0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final f:[J

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lk0/j$f;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    iput-object p7, p0, Lk0/j$h;->f:[J

    iput-boolean p8, p0, Lk0/j$h;->g:Z

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lk0/j$h;->f:[J

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-wide v5, v0, v1

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean p0, p0, Lk0/j$h;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lk0/j$h;->g:Z

    return p0

    :cond_4
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lk0/j$h;->f:[J

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-wide v5, v0, v1

    cmp-long v7, v5, v2

    if-nez v7, :cond_5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean p0, p0, Lk0/j$h;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p0, p0, Lk0/j$h;->g:Z

    return p0

    :cond_7
    iget-boolean p0, p0, Lk0/j$h;->g:Z

    return p0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lk0/j$h;->f:[J

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_a

    aget-wide v4, p1, v1

    long-to-double v4, v4

    cmpl-double v4, v4, v2

    if-nez v4, :cond_9

    iget-boolean p0, p0, Lk0/j$h;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-boolean p0, p0, Lk0/j$h;->g:Z

    return p0

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lk0/j$h;->f:[J

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_d

    aget-wide v4, p1, v1

    cmp-long v4, v4, v2

    if-nez v4, :cond_c

    iget-boolean p0, p0, Lk0/j$h;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-boolean p0, p0, Lk0/j$h;->g:Z

    return p0
.end method
