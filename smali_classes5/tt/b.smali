.class public Ltt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltt/b;->a(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ltt/b;->a(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs c([D)D
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lkt/r1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    aget-wide v0, p0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4, v0, v1}, Ltt/b;->a(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static d(FF)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static e(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ltt/b;->d(FF)F

    move-result p0

    invoke-static {p0, p2}, Ltt/b;->d(FF)F

    move-result p0

    return p0
.end method

.method public static varargs f([F)F
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lkt/r1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    aget v0, p0, v0

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    aget v1, p0, v2

    invoke-static {v1, v0}, Ltt/b;->d(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static g(DD)D
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static h(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltt/b;->g(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ltt/b;->g(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs i([D)D
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lkt/r1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    aget-wide v0, p0, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4, v0, v1}, Ltt/b;->g(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static j(FF)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static k(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ltt/b;->j(FF)F

    move-result p0

    invoke-static {p0, p2}, Ltt/b;->j(FF)F

    move-result p0

    return p0
.end method

.method public static varargs l([F)F
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "Array cannot be empty."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lkt/r1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    aget v0, p0, v0

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    aget v1, p0, v2

    invoke-static {v1, v0}, Ltt/b;->j(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
