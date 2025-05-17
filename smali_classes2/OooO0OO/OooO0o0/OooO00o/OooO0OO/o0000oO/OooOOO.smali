.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
.source "BigIntegerNode.java"


# static fields
.field private static final o0000oOO:Ljava/math/BigInteger;

.field private static final o0000oOo:Ljava/math/BigInteger;

.field private static final o0000oo0:Ljava/math/BigInteger;

.field private static final o0000ooO:Ljava/math/BigInteger;


# instance fields
.field public final o000:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000oOO:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000oOo:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000oo0:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000ooO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    return-void
.end method

.method public static o000O000(Ljava/math/BigInteger;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;-><init>(Ljava/math/BigInteger;)V

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
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000O(Ljava/math/BigInteger;)V

    return-void
.end method

.method public OoooO(Z)Z
    .locals 0

    .line 1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    return-object p0
.end method

.method public Oooooo()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000oOO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000oOo:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooooO()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000oo0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o0000ooO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ooooooo()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    return p0
.end method

.method public o0000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00000()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public o00000O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000O()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o0000OO0()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    return-object p0
.end method

.method public o0000o0o()S
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->shortValue()S

    move-result p0

    return p0
.end method

.method public o0Oo0oo()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    return p0
.end method

.method public ooOO()D
    .locals 2

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
