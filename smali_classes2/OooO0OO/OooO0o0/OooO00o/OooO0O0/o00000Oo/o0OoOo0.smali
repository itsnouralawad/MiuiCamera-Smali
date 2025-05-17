.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# static fields
.field public static final OooO00o:B = -0x11t

.field public static final OooO0O0:B = -0x45t

.field public static final OooO0OO:B = -0x41t


# instance fields
.field private final OooO:Z

.field private final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

.field private final OooO0o:[B

.field private final OooO0o0:Ljava/io/InputStream;

.field private OooO0oO:I

.field private OooO0oo:I

.field private OooOO0:Z

.field private OooOO0O:I


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o0:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oo()[B

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    .line 7
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;[BII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    .line 10
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o0:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    .line 13
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    add-int/2addr p3, p4

    .line 14
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO:Z

    return-void
.end method

.method private OooO(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported UCS-4 endianness ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private OooO00o(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    :goto_0
    const/4 p1, 0x2

    .line 3
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    return v1

    :cond_1
    return v0
.end method

.method private OooO0O0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    .line 4
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    return v1

    :cond_3
    return v2
.end method

.method private OooO0oO(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2143"

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    .line 3
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    add-int/2addr p1, v5

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    .line 4
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    return v4

    .line 5
    :cond_2
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    add-int/2addr p1, v5

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    .line 6
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    .line 7
    iput-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    return v4

    :cond_3
    const-string v0, "3412"

    .line 8
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO(Ljava/lang/String;)V

    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 9
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    add-int/2addr p1, v5

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    .line 10
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    .line 11
    iput-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    .line 12
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    add-int/2addr p1, v5

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    .line 13
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    .line 14
    iput-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    .line 15
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    .line 16
    iput v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    .line 17
    iput-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    return v4

    :cond_6
    return v3
.end method

.method public static OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->nextByte()B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_6

    .line 4
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->nextByte()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    .line 7
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 10
    :cond_3
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->nextByte()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    .line 11
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 12
    :cond_4
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 14
    :cond_5
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->nextByte()B

    move-result v0

    .line 15
    :cond_6
    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;B)I

    move-result v0

    if-gez v0, :cond_7

    .line 16
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    :cond_7
    const/16 v1, 0x7b

    const/16 v2, 0x22

    if-ne v0, v1, :cond_b

    .line 17
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)I

    move-result p0

    if-gez p0, :cond_8

    .line 18
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    :cond_8
    if-eq p0, v2, :cond_a

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 20
    :cond_a
    :goto_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    :cond_b
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    .line 21
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)I

    move-result p0

    if-gez p0, :cond_c

    .line 22
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    :cond_c
    const/16 v0, 0x5d

    if-eq p0, v0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_1

    .line 23
    :cond_d
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 24
    :cond_e
    :goto_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 25
    :cond_f
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    if-ne v0, v2, :cond_10

    return-object v1

    :cond_10
    const/16 v2, 0x30

    const/16 v3, 0x39

    if-gt v0, v3, :cond_11

    if-lt v0, v2, :cond_11

    return-object v1

    :cond_11
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_14

    .line 26
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)I

    move-result p0

    if-gez p0, :cond_12

    .line 27
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    :cond_12
    if-gt p0, v3, :cond_13

    if-lt p0, v2, :cond_13

    goto :goto_2

    .line 28
    :cond_13
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    :goto_2
    return-object v1

    :cond_14
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_15

    const-string v0, "ull"

    .line 29
    invoke-static {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v2, 0x74

    if-ne v0, v2, :cond_16

    const-string v0, "rue"

    .line 30
    invoke-static {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v2, 0x66

    if-ne v0, v2, :cond_17

    const-string v0, "alse"

    .line 31
    invoke-static {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    move-result-object p0

    return-object p0

    .line 32
    :cond_17
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0
.end method

.method private static OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->nextByte()B

    move-result v0

    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;B)I

    move-result p0

    return p0
.end method

.method private static OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->OooO00o()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->nextByte()B

    move-result p1

    goto :goto_0
.end method

.method public static OooOO0o(Ljava/io/DataInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xef

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xbb

    const-string v2, "Unexpected byte 0x"

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " following 0xEF; should get 0xBB as part of UTF-8 BOM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->OooO00o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;->nextByte()B

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    .line 5
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public OooO0OO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    iget v2, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    .line 2
    invoke-virtual/range {p0 .. p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    move-result-object v3

    .line 3
    iget v4, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    sub-int v14, v4, v2

    .line 4
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    if-ne v3, v2, :cond_0

    .line 5
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;

    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0OO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object v10

    .line 7
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0O0O00;

    iget-object v6, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    iget-object v8, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o0:Ljava/io/InputStream;

    iget-object v11, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    iget v12, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    iget v13, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    iget-boolean v15, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO:Z

    move-object v5, v1

    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0O0O00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILjava/io/InputStream;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;[BIIIZ)V

    return-object v1

    .line 8
    :cond_0
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0Oo0oo;

    iget-object v3, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual/range {p0 .. p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo()Ljava/io/Reader;

    move-result-object v19

    .line 9
    invoke-virtual/range {p4 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, p1

    move-object/from16 v20, p2

    invoke-direct/range {v16 .. v21}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILjava/io/Reader;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;)V

    return-object v2
.end method

.method public OooO0Oo()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->OooO00o()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o0:Ljava/io/InputStream;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    .line 4
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->OooO0OO()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o0:Ljava/io/InputStream;

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    invoke-direct {v3, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    if-ge v1, v2, :cond_3

    .line 9
    new-instance v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/InputStream;[BII)V

    move-object v3, v7

    .line 10
    :cond_3
    :goto_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public OooO0o(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o0:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    add-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oo:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    aget-byte v6, v1, v5

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 3
    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0O0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 5
    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO00o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0o:[B

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0oO:I

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v3

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v6

    .line 8
    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO00o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v4, v3

    :cond_3
    if-nez v4, :cond_4

    .line 9
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0O:I

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    .line 11
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    if-eqz v0, :cond_5

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    goto :goto_1

    :cond_5
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    goto :goto_1

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Internal error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooOO0:Z

    if-eqz v0, :cond_8

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    goto :goto_1

    :cond_8
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    goto :goto_1

    .line 14
    :cond_9
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    .line 15
    :goto_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0OoOo0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)V

    return-object v0
.end method
