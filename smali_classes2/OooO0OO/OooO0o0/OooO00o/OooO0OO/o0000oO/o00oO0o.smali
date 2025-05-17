.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
.source "LongNode.java"


# instance fields
.field public final o0000oOO:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;-><init>()V

    iput-wide p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    return-void
.end method

.method public static o000O000(J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    invoke-virtual {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    return-void
.end method

.method public OoooO(Z)Z
    .locals 2

    .line 1
    iget-wide p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOo(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public Oooooo()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ooooooo()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

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
    instance-of v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;

    iget-wide v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    iget-wide p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    cmp-long p0, v2, p0

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
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public o0000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00000()I
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    long-to-int p0, v0

    return p0
.end method

.method public o0000O()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    return-wide v0
.end method

.method public o0000O00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000OO0()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public o0000o0o()S
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public o0Oo0oo()F
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    long-to-float p0, v0

    return p0
.end method

.method public ooOO()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o0000oOO:J

    long-to-double v0, v0

    return-wide v0
.end method
