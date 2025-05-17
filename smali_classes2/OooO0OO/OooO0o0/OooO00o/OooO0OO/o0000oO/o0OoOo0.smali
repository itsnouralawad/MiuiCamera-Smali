.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
.source "IntNode.java"


# static fields
.field public static final o0000oOO:I = -0x1

.field public static final o0000oOo:I = 0xa

.field private static final o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;


# instance fields
.field public final o0000ooO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    .line 1
    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;-><init>()V

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    return-void
.end method

.method public static o000O000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;-><init>(I)V

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
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

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
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    return-void
.end method

.method public OoooO(Z)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOo0o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public Oooooo()Z
    .locals 0

    const/4 p0, 0x1

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
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

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
    instance-of v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    iget p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    if-ne p1, p0, :cond_2

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
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

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
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    return p0
.end method

.method public o00000oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000O()J
    .locals 2

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public o0000OO0()Ljava/lang/Number;
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o0000o0o()S
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    int-to-short p0, p0

    return p0
.end method

.method public o0Oo0oo()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    int-to-float p0, p0

    return p0
.end method

.method public ooOO()D
    .locals 2

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o0000ooO:I

    int-to-double v0, p0

    return-wide v0
.end method
