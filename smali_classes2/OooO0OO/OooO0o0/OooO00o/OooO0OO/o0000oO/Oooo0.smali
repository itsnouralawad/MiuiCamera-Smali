.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
.source "DoubleNode.java"


# instance fields
.field public final o0000oOO:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;-><init>()V

    iput-wide p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    return-void
.end method

.method public static o000O000(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-virtual {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0Oo0oo(D)V

    return-void
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOo0(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->Ooooooo()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public Oooooo()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooooO()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ooooooo()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
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

    .line 1
    :cond_1
    instance-of v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;

    iget-wide v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    .line 3
    iget-wide p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public o000()Z
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

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

.method public o00000()I
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    double-to-int p0, v0

    return p0
.end method

.method public o00000o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00000oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000O()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public o0000OO0()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public o0000o0o()S
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    double-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public o0Oo0oo()F
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    double-to-float p0, v0

    return p0
.end method

.method public ooOO()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o0000oOO:D

    return-wide v0
.end method
