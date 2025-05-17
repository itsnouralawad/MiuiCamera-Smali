.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;
.source "WriterBasedJsonGenerator.java"


# static fields
.field public static final o000OO0o:[C

.field public static final o0OoO0o:I = 0x20


# instance fields
.field public final o000OOO:Ljava/io/Writer;

.field public o000OOo0:C

.field public o000OOoO:[C

.field public o000Oo:[C

.field public o000Oo00:I

.field public o000Oo0O:I

.field public o000Oo0o:I

.field public o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

.field public o000OoOo:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o;->OooO0o0()[C

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;Ljava/io/Writer;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;Ljava/io/Writer;C)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;Ljava/io/Writer;C)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    .line 3
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o()[C

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    .line 5
    array-length p1, p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    .line 6
    iput-char p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    .line 7
    invoke-static {p5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o;->OooO0oO(I)[I

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    :cond_0
    return-void
.end method

.method private o000O0o0()[C
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOo:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO(I)[C

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOo:[C

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOo:[C

    return-object p0
.end method

.method private o000O0oO()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    .line 1
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo:[C

    return-object v0
.end method

.method private o000O0oo(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    .line 1
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    .line 4
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    int-to-char p0, p2

    aput-char p0, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    .line 5
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p2, v1, :cond_2

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_2
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 8
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v2, p2, 0x1

    .line 9
    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    .line 10
    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 11
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 12
    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    .line 13
    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 15
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 16
    aget-char p1, v2, p1

    aput-char p1, v1, v0

    .line 17
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void

    .line 18
    :cond_4
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO0O0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object p1

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 23
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v0, p2

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le v0, v1, :cond_6

    .line 24
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 25
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le p2, v0, :cond_6

    .line 26
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, p2

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method

.method private o000OO00([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1
    aput-char v0, p1, p2

    add-int/lit8 p0, p2, 0x1

    int-to-char p3, p5

    .line 2
    aput-char p3, p1, p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo:[C

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0oO()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 5
    aput-char p3, p1, p4

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p0, p2, 0x1

    .line 7
    aput-char v0, p1, p2

    add-int/lit8 p2, p0, 0x1

    const/16 p3, 0x75

    .line 8
    aput-char p3, p1, p0

    if-le p4, v2, :cond_3

    shr-int/lit8 p0, p4, 0x8

    and-int/2addr p0, v2

    add-int/lit8 p3, p2, 0x1

    .line 9
    sget-object p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v0, p0, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    and-int/lit8 p0, p0, 0xf

    .line 10
    aget-char p0, p5, p0

    aput-char p0, p1, p3

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p2, 0x1

    const/16 p3, 0x30

    .line 11
    aput-char p3, p1, p2

    add-int/lit8 p2, p0, 0x1

    .line 12
    aput-char p3, p1, p0

    :goto_1
    add-int/lit8 p0, p2, 0x1

    .line 13
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, p3, p5

    aput-char p5, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 14
    aget-char p2, p3, p2

    aput-char p2, p1, p0

    add-int/lit8 p2, p0, -0x5

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo:[C

    if-nez p1, :cond_5

    .line 16
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0oO()[C

    move-result-object p1

    .line 17
    :cond_5
    iget p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 18
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 19
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 20
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 21
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 22
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 24
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 25
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 26
    :cond_7
    iget-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez p5, :cond_8

    .line 27
    iget-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    invoke-virtual {p5, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO0O0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object p4

    invoke-interface {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 28
    :cond_8
    invoke-interface {p5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 29
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 30
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 31
    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 32
    :cond_9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private o000OO0o(Ljava/io/InputStream;[BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    aput-byte p3, p2, p0

    move p0, v0

    move p3, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, p0

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, p2, p0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return p0

    :cond_3
    add-int/2addr p0, p4

    const/4 p4, 0x3

    if-lt p0, p4, :cond_1

    :goto_1
    return p0
.end method

.method private o000Oo(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    .line 4
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->oooo00o(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o00o(II)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o00O(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private final o000Oo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->OooO0OO()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO([CII)V

    .line 3
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 5
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, v0

    return-void
.end method

.method private final o000OoOO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    const/16 v2, 0x6e

    .line 5
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 7
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method

.method private o000OooO(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v3, v0, v1

    .line 4
    invoke-static {p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo(I[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, v0, p1

    return-void
.end method

.method private o000Oooo(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v3, v0, v1

    .line 4
    invoke-static {p1, p2, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOo00(J[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 5
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p2, p1

    return-void
.end method

.method private o000o00(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v3, v0, v1

    .line 4
    invoke-static {p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo(I[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, v0, p1

    return-void
.end method

.method private o000o000(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    .line 5
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, v0

    return-void
.end method

.method private o000o00O(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    .line 3
    :cond_0
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    .line 4
    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    .line 5
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 6
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO00([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private o000o00o(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 2
    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    .line 3
    :cond_0
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    .line 4
    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    .line 5
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 6
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO00([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private o000o0O([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0oo([CII)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0o([CIII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 6
    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_8

    move v2, p2

    .line 7
    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    .line 8
    aget v3, v0, v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 9
    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v4, v3

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le v4, v5, :cond_4

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_4
    if-lez v3, :cond_6

    .line 11
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p2, v3

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 14
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 15
    aget-char v2, p1, v2

    .line 16
    aget v3, v0, v2

    invoke-direct {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0oo(CI)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method private o000o0O0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0oO(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0o0(II)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0OO(I)V

    :goto_0
    return-void
.end method

.method private o000o0OO(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 3
    array-length v1, p1

    .line 4
    :goto_0
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-ge v2, v0, :cond_3

    .line 5
    :cond_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    .line 6
    aget v4, p1, v4

    if-eqz v4, :cond_2

    .line 7
    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 8
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 9
    :cond_1
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    aget-char v2, v2, v3

    .line 10
    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0OoO0o(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method private o000o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->OooO0OO()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 3
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 5
    :cond_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 8
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 9
    :goto_0
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 11
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, v0

    return-void
.end method

.method private o000o0o([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 2
    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    .line 3
    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    .line 4
    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    .line 5
    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v6, v5

    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le v6, v7, :cond_3

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_3
    if-lez v5, :cond_5

    .line 7
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p2, v5

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 10
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 11
    invoke-direct {p0, v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0oo(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private o000o0o0(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 3
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :goto_0
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-ge v2, v0, :cond_4

    .line 5
    :cond_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    .line 6
    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    .line 7
    :goto_1
    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    .line 8
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 9
    :cond_2
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 10
    invoke-direct {p0, v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0OoO0o(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method private o000o0oO(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 3
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    .line 4
    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    .line 6
    :goto_0
    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-ge v5, v0, :cond_6

    .line 7
    :cond_1
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 8
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO0O0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object v6

    iput-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 10
    :goto_1
    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 11
    iget-object v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    iget-object v10, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 12
    :cond_4
    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v7, v2

    iput v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 13
    invoke-direct {p0, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0OoO0o(CI)V

    goto :goto_0

    .line 14
    :cond_5
    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v5, v2

    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private o000o0oo([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    .line 3
    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    move v5, p2

    .line 5
    :cond_1
    aget-char v6, p1, v5

    if-ge v6, v2, :cond_2

    .line 6
    aget v4, v0, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    if-le v6, v1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO0O0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object v7

    iput-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz v7, :cond_4

    const/4 v4, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    :goto_1
    sub-int v7, v5, p2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    .line 8
    iget v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v8, v7

    iget v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le v8, v9, :cond_5

    .line 9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_5
    if-lez v7, :cond_7

    .line 10
    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p2, v7

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 13
    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_2
    if-lt v5, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, v5, 0x1

    .line 14
    invoke-direct {p0, v6, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0oo(CI)V

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method private o000oOoo(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v1, v0

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 6
    :goto_0
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    .line 7
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    .line 9
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 11
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    .line 13
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method

.method private o0OoO0o(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v0, p1, 0x1

    aput-char v1, p0, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, p0, v0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo:[C

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0oO()[C

    move-result-object p1

    .line 7
    :cond_1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v3

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 10
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 11
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    sub-int/2addr p2, v0

    .line 12
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    .line 13
    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 p0, 0x75

    .line 14
    aput-char p0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v4

    add-int/2addr p2, v3

    .line 15
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v1, p0, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p0, p0, 0xf

    .line 16
    aget-char p0, v0, p0

    aput-char p0, v2, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 p0, 0x30

    .line 17
    aput-char p0, v2, p2

    add-int/2addr p2, v3

    .line 18
    aput-char p0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    .line 19
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, p0, v0

    aput-char v0, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p0, p0, p1

    aput-char p0, v2, p2

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo:[C

    if-nez p2, :cond_5

    .line 22
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0oO()[C

    move-result-object p2

    .line 23
    :cond_5
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 24
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    .line 25
    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    .line 26
    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 28
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v1, p1

    aput-char p1, p2, v3

    .line 31
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 32
    :cond_7
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez p2, :cond_8

    .line 33
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO0O0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object p1

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 36
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    .line 38
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    .line 39
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    invoke-virtual {p1, v0, p2, p0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 40
    :cond_9
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    .line 41
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private oooo00o(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    .line 3
    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, p1, :cond_6

    .line 5
    :cond_1
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    .line 6
    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO0O0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object v7

    iput-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_1
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    .line 8
    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    iget-object v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 9
    iget-object v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-direct/range {v8 .. v13}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO00([CIICI)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public OooOoO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Oooo0o()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public Oooo0oo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    return-object p0
.end method

.method public OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, v0, v1

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOo([B)V

    .line 10
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 12
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, p2

    return p3

    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOo([B)V

    .line 14
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->close()V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    if-eqz v0, :cond_1

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    .line 3
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->oo000o()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o00oO0o()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    .line 11
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 12
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOo0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public o000000(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0O(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o000(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0O(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o000000O(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o000(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o000000o(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o00(S)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 6
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo(I[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method

.method public o0000O([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOOO0()V

    return-void
.end method

.method public o0000O0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 4
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000oOoo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o0000O0O(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, p3, :cond_1

    add-int v0, p2, p3

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000oOoo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o0000Oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "start an array"

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 p0, 0x5b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public o0000Oo0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public o0000o0O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public o0000o0o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 8
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 p0, 0x7b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public o0000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-interface {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->OooO0o([CI)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method

.method public o0000oO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v3, v0, v1

    .line 5
    invoke-interface {p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->OooO([CI)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void

    .line 7
    :cond_1
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 8
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 10
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, v0

    return-void
.end method

.method public o0000oOO(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null reader"

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 3
    :goto_0
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v1, p2

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 5
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v3, v1, v2

    .line 6
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0o0()[C

    move-result-object v1

    :goto_1
    if-lez v0, :cond_5

    .line 7
    array-length v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr v4, p2

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v4, v5, :cond_4

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 11
    :cond_4
    invoke-direct {p0, v1, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0O([CII)V

    sub-int/2addr v0, v2

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, p2

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v1, :cond_6

    .line 13
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 14
    :cond_6
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, p1, v1

    if-lez v0, :cond_7

    if-ltz p2, :cond_7

    const-string p1, "Didn\'t read enough from reader"

    .line 15
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public o0000oOo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 5
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, v0, v1

    .line 6
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0O0(Ljava/lang/String;)V

    .line 7
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 9
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, v0

    return-void
.end method

.method public o0000oo(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    aput-char p1, v0, v1

    return-void
.end method

.method public o0000oo0([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, v0, v1

    .line 5
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0O([CII)V

    .line 6
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 8
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public o000O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00:I

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public o000O0()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOoo([C)V

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOo:[C

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOo:[C

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOo00([C)V

    :cond_1
    return-void
.end method

.method public final o000O0Oo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    move-result v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO0O(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    .line 7
    :goto_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_6

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 9
    :cond_6
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    aput-char p1, v0, v1

    return-void
.end method

.method public o000OO([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOO:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final o000OOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v8, v3

    move v9, v8

    move v11, v9

    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 3
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_4

    if-lez v9, :cond_3

    .line 4
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-le p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 6
    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    .line 7
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v11, v2

    .line 8
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, p2, v2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOo0(II[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    .line 9
    :cond_5
    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-le v5, v0, :cond_6

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 11
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 13
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    .line 14
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, v5, v6, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOO(I[CI)I

    move-result v5

    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 15
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 16
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 17
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public o000OOo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o000(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o000OOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 3
    invoke-direct/range {v5 .. v10}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    .line 4
    :cond_2
    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-le v5, v0, :cond_3

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 6
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 9
    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, v5, v6, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOO(I[CI)I

    move-result v5

    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 10
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 11
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 13
    invoke-direct/range {v5 .. v10}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO0o(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    .line 14
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-le v1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 16
    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    .line 17
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    .line 18
    :goto_2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, v0, v2, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOo0(II[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final o000OOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    add-int/lit8 v1, v1, -0x6

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 3
    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-le v4, v1, :cond_0

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 5
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 7
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 8
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, p3, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOO(I[CI)I

    move-result p3

    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 9
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v6, 0x5c

    aput-char v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    .line 10
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 p3, 0x6e

    aput-char p3, v2, v5

    .line 11
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 12
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    if-le v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 14
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 15
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 16
    :cond_4
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-virtual {p1, p3, p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOo0(II[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    :cond_5
    return-void
.end method

.method public final o000Oo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 6
    :cond_2
    iget-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->OooO0OO()[C

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO([CII)V

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, p2, v0

    .line 10
    invoke-interface {p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->OooO([CI)I

    move-result p2

    if-gez p2, :cond_4

    .line 11
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void

    .line 12
    :cond_4
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/2addr p1, p2

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 13
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, p2, :cond_5

    .line 14
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 15
    :cond_5
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final o000Oo0O(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Ooo0(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 6
    :cond_2
    iget-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0O0(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v1, p2, v0

    .line 9
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0O0(Ljava/lang/String;)V

    .line 10
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 12
    :cond_4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final o000OoOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    .line 3
    :goto_0
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->OooO0OO()[C

    move-result-object p1

    .line 4
    iget-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO([CII)V

    goto :goto_1

    .line 6
    :cond_1
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p2, v1, :cond_2

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 8
    :cond_2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, p2, v1

    .line 9
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OO([CII)V

    .line 10
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 12
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, p2

    :goto_1
    return-void
.end method

.method public o000Ooo([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOOO0()V

    return-void
.end method

.method public final o000Ooo0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    .line 3
    :goto_0
    iget-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0O0(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v1, p2, v0

    .line 8
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000o0O0(Ljava/lang/String;)V

    .line 9
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, p2, :cond_3

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 11
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, p2

    :goto_1
    return-void
.end method

.method public o00Ooo(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 4
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    .line 5
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 6
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 8
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 10
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 11
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 12
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 13
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method

.method public o00oO0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo()I

    move-result v1

    invoke-interface {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-void
.end method

.method public o0O0O00(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oooo(J)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 6
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOo00(J[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method

.method public o0OO00O(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOOo(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000oOo(Ljava/lang/String;)V

    return-void
.end method

.method public o0Oo0oo(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOOO(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000O0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o0000oOo(Ljava/lang/String;)V

    return-void
.end method

.method public o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V

    .line 6
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 8
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOo0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 2
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;Z)V

    return-void
.end method

.method public o0ooOOo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 2
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O(Ljava/lang/String;Z)V

    return-void
.end method

.method public o0ooOoO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OoOO()V

    return-void
.end method

.method public oo000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo()I

    move-result v1

    invoke-interface {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 7
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-void
.end method

.method public oo0o0Oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O0Oo(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OooO(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0o:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000O()V

    .line 6
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000OOoO:[C

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    invoke-static {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo(I[CI)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000OOo;->o000Oo0O:I

    return-void
.end method
