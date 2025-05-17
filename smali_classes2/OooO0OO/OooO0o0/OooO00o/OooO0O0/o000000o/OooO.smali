.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;
.source "ParserBase.java"


# instance fields
.field public o00:I

.field public o000oo:Z

.field public final o000oo0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

.field public o000ooO:I

.field public o000ooO0:I

.field public o000ooOO:J

.field public o000ooo:I

.field public o000ooo0:I

.field public o000oooO:J

.field public o000oooo:I

.field public o00O0:I

.field public o00O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

.field public o00O000:[C

.field public o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

.field public o00O000o:Z

.field public o00O00O:[B

.field public o00O00OO:I

.field public o00O00Oo:J

.field public o00O00o:Ljava/math/BigInteger;

.field public o00O00o0:D

.field public o00O00oO:Ljava/math/BigDecimal;

.field public o00O0O0:I

.field public o00O0O00:I

.field public final o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

.field public o0O0ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

.field public oOO00O:I

.field public oo00o:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo0:I

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooo:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    .line 7
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    return-void
.end method

.method private o000o0oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooO0oo()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooO()D

    move-result-wide v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    const/16 p1, 0x8

    .line 4
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOoO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private o000oOoo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0o()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0:I

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOo()[C

    move-result-object v2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOoO0()I

    move-result v3

    .line 5
    iget-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oo00o:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_0
    invoke-static {v2, v3, v1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooO0OO([CIIZ)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    .line 8
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo0O(ILjava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v2, 0x20

    if-ne p1, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 11
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooOO0(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    .line 13
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOoO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static o00oOoo([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Oooo()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, v1, :cond_0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oO(I)V

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooOO()V

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    :cond_0
    return-object p0
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    :cond_0
    return-object p0
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00O:[B

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->ooOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)V

    .line 6
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOooO()[B

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00O:[B

    .line 7
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00O:[B

    return-object p0
.end method

.method public Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 9

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0OO()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooOO:J

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo0:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public OoooO()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oO(I)V

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO()V

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public OoooO0O()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0OO()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OoooOO0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oO(I)V

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo0()V

    .line 5
    :cond_1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    return-wide v0
.end method

.method public OoooOOo()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->OoooOO0()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public OoooOoo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0o()I

    move-result p0

    return p0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo()V

    .line 4
    :cond_1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    return p0
.end method

.method public Ooooo0o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oO(I)V

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooO()V

    .line 5
    :cond_1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    return-wide v0
.end method

.method public OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oO(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_3

    .line 4
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0

    .line 8
    :cond_3
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    return-object p0
.end method

.method public OooooOo()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oO(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_4

    .line 4
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    return-object p0

    .line 8
    :cond_3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    return-object p0

    .line 9
    :cond_4
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 10
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOO()V

    .line 12
    :cond_6
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o000()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo00()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo00()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo:Z

    return p0
.end method

.method public o00()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooO:J

    return-wide v0
.end method

.method public o00000OO()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public o0000O0O(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    .line 3
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000Oooo(II)V

    :cond_0
    return-object p0
.end method

.method public o0000o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    .line 3
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000Oooo(II)V

    :cond_0
    return-object p0
.end method

.method public o0000o0o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOOOo(Ljava/lang/Object;)V

    return-void
.end method

.method public o0000oO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq p0, v1, :cond_0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne p0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoo0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public o000O0O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOO0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0OO()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0oo(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    :cond_1
    return-void
.end method

.method public o000OOo()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000o:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o000Oooo(II)V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o000o00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o00o()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0o(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return v0

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public abstract o000o000()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o000o00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o00o()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0oO(I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return v0

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public o000o00o()C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public o000o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOoO()V

    .line 4
    :goto_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    return-object p0
.end method

.method public o000o0O0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public o000o0OO()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOOo()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o000o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOo0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    return-void
.end method

.method public o000o0o()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oo00o:Z

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0(Z)I

    move-result v0

    .line 4
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    .line 5
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oO(I)V

    .line 7
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo()V

    .line 9
    :cond_1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    return p0
.end method

.method public o000o0o0(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000Ooo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    return p1
.end method

.method public o000o0oO(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oo00o:Z

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0(Z)I

    move-result p1

    .line 4
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    .line 5
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    .line 6
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oo00o:Z

    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0O(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    .line 7
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oo00o:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    .line 8
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    .line 9
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    .line 10
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    .line 11
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void

    .line 12
    :cond_2
    iput-wide v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    const/4 p1, 0x2

    .line 13
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oOoo(I)V

    return-void

    .line 15
    :cond_4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_5

    .line 16
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0oo(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 17
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0Oo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o000oo()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o000oo0(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOo0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0OO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    return-void
.end method

.method public o000oo00()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOoOO()V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000:[C

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOo00([C)V

    :cond_0
    return-void
.end method

.method public o000oo0O(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000Oo0o(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OoOo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o000oo0o(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    :cond_0
    int-to-char p1, p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000Ooo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o000ooO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->ooOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooO0oO(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOO()V

    .line 7
    :goto_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void
.end method

.method public o000ooO0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public o000ooOO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOO()V

    .line 7
    :goto_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void
.end method

.method public o000ooo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->ooOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000Oo(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 4
    :cond_0
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 5
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000o000:Ljava/math/BigInteger;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000o00:Ljava/math/BigInteger;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000Oo0O()V

    .line 8
    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    .line 9
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000Oo0O()V

    .line 11
    :cond_6
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    double-to-int v0, v0

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 12
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000o0O:Ljava/math/BigDecimal;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000o0OO:Ljava/math/BigDecimal;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000Oo0O()V

    .line 15
    :cond_9
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOO()V

    .line 17
    :goto_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void
.end method

.method public o000ooo0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 4
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    long-to-double v0, v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    int-to-double v0, v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOO()V

    .line 7
    :goto_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void
.end method

.method public o000oooO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    int-to-long v0, v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000o00O:Ljava/math/BigInteger;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000o00o:Ljava/math/BigInteger;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OoOO()V

    .line 6
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 7
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OoOO()V

    .line 9
    :cond_5
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    double-to-long v0, v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 10
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->oooo00o:Ljava/math/BigDecimal;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000o0O0:Ljava/math/BigDecimal;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 12
    :cond_7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OoOO()V

    .line 13
    :cond_8
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00oO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo:J

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOO()V

    .line 15
    :goto_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    return-void
.end method

.method public o000oooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    return-object p0
.end method

.method public o00O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public o00O000()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0000()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public o00O000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0o0()V

    :cond_0
    return-void
.end method

.method public o00O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p0, 0x1

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p0

    const-string p0, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOoOO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOo0O()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, p0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p1, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character \'"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final o00O00OO(Ljava/lang/String;D)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->Oooo00O(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    const/16 p1, 0x8

    .line 3
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public final o00O00Oo(ZIII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oo00o:Z

    .line 2
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0:I

    .line 3
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0O00:I

    .line 4
    iput p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0O0:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    .line 6
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public final o00O00o0(ZI)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oo00o:Z

    .line 2
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0O00:I

    .line 4
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0O0:I

    .line 5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    .line 6
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public o00o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 9

    .line 1
    new-instance v8, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0OO()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00()J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o0O0ooO()I

    move-result v6

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000()I

    move-result v7

    const-wide/16 v2, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public o0O0ooO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooo:I

    return p0
.end method

.method public final oOO00O(ZIII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0(ZI)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00Oo(ZIII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public final oooo00o()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000O0O()V

    const/4 p0, -0x1

    return p0
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OOO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
