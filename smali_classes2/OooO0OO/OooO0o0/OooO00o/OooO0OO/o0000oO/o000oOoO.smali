.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
.source "FloatNode.java"


# instance fields
.field public final o0000oOO:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;-><init>()V

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    return-void
.end method

.method public static o000O000(F)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;-><init>(F)V

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
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OO00O(F)V

    return-void
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOo0O(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->Ooooooo()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public Oooooo()Z
    .locals 1

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    const/high16 v0, -0x31000000

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x4f000000

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooooO()Z
    .locals 1

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    const/high16 v0, -0x21000000

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x5f000000

    cmpg-float p0, p0, v0

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
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;

    iget p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    .line 3
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

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
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public o000()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

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
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    float-to-int p0, p0

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
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public o0000OO0()Ljava/lang/Number;
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o0000Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000o0o()S
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public o0Oo0oo()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    return p0
.end method

.method public ooOO()D
    .locals 2

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o0000oOO:F

    float-to-double v0, p0

    return-wide v0
.end method
