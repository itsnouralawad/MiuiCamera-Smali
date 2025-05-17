.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;
.source "NonBlockingJsonParserBase.java"


# static fields
.field public static final o00O:I = 0x13

.field public static final o00O0O0O:I = 0x0

.field public static final o00O0O0o:I = 0x1

.field public static final o00O0OO:I = 0x4

.field public static final o00O0OO0:I = 0x2

.field public static final o00O0OOO:I = 0x5

.field public static final o00O0OOo:I = 0x6

.field public static final o00O0Oo:I = 0x2

.field public static final o00O0Oo0:I = 0x7

.field public static final o00O0OoO:I = 0x3

.field public static final o00O0Ooo:I = 0x4

.field public static final o00O0o:I = 0xc

.field public static final o00O0o0:I = 0x8

.field public static final o00O0o00:I = 0x5

.field public static final o00O0o0O:I = 0x9

.field public static final o00O0o0o:I = 0xa

.field public static final o00O0oO:I = 0xd

.field public static final o00O0oOO:I = 0xe

.field public static final o00O0oOo:I = 0xf

.field public static final o00O0oo:I = 0x11

.field public static final o00O0oo0:I = 0x10

.field public static final o00O0ooo:I = 0x12

.field public static final o00OO:I = 0x2d

.field public static final o00OO0:I = 0x1a

.field public static final o00OO000:I = 0x17

.field public static final o00OO00O:I = 0x18

.field public static final o00OO00o:I = 0x19

.field public static final o00OO0O:I = 0x1f

.field public static final o00OO0O0:I = 0x1e

.field public static final o00OO0OO:I = 0x20

.field public static final o00OO0o:I = 0x29

.field public static final o00OO0o0:I = 0x28

.field public static final o00OO0oO:I = 0x2a

.field public static final o00OO0oo:I = 0x2b

.field public static final o00OOO:I = 0x36

.field public static final o00OOO0:I = 0x33

.field public static final o00OOO00:I = 0x32

.field public static final o00OOO0O:I = 0x34

.field public static final o00OOOO:I = 0x0

.field public static final o00OOOO0:I = 0x37

.field public static final o00OOOOo:I = 0x1

.field public static final o00OOOo:[Ljava/lang/String;

.field public static final o00OOOo0:I = 0x3

.field public static final o00OOOoO:[D

.field public static final o00oOOo:I = 0x7

.field public static final o0o0Oo:I = 0x35

.field public static final oOooo0o:I = 0x2

.field public static final oo0O:I = 0x2c

.field public static final oo0o0O0:I = 0x3

.field public static final oo0oOO0:I = 0x1


# instance fields
.field public final o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

.field public o00OOooO:[I

.field public o00OOooo:I

.field public o00Oo:I

.field public o00Oo00:I

.field public o00Oo000:I

.field public o00Oo00o:I

.field public o00Oo0O:I

.field public o00Oo0O0:I

.field public o00Oo0Oo:I

.field public o00Oo0o:I

.field public o00Oo0o0:I

.field public o00Oo0oO:Z

.field public o00Oo0oo:I

.field public o00OoOoO:I

.field public o0oOO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "NaN"

    const-string v1, "Infinity"

    const-string v2, "+Infinity"

    const-string v3, "-Infinity"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOOo:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOOoO:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;I)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOooO:[I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0oO:Z

    .line 4
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o0oOO:I

    const/4 p2, 0x1

    .line 5
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo:I

    .line 6
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 8
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 9
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    return-void
.end method

.method public static final o00O0OO(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public OooOo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, v1, :cond_0

    const-string v1, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 2
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00O:[B

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->ooOO()Ljava/lang/String;

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

.method public Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
    .locals 0

    const/4 p0, 0x0

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
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo0:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0OO()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooOO:J

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0:I

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o0oOO:I

    sub-int/2addr v1, p0

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public OoooOoO()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o0000Oo(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000o0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not use ObjectMapper with non-blocking parser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)[B

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    array-length p0, p0

    return p0
.end method

.method public o000OOo()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOoO()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000o:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o000o000()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o0oOO:I

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO:I

    return-void
.end method

.method public o000oOoO()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00O:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o000oo00()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo00()V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OoooO0O()V

    return-void
.end method

.method public final o00O0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOO0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000O0O()V

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object v0
.end method

.method public final o00O00o([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v8}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOOO()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    .line 4
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0OOo(I)V

    move v12, v5

    move v13, v12

    :goto_2
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    .line 6
    sget-object v14, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    const-string v6, " in field name"

    invoke-virtual {v0, v6, v14}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0oo(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    :cond_4
    shr-int/lit8 v6, v10, 0x2

    .line 7
    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    .line 8
    invoke-virtual {v0, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0Oo0(I)V

    :cond_5
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    if-le v13, v5, :cond_9

    shr-int/lit8 v5, v10, 0x2

    .line 9
    aget v5, v1, v5

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v5, 0xc0

    if-eq v12, v15, :cond_6

    .line 10
    invoke-virtual {v0, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0Oo0(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v13, v6, :cond_8

    shr-int/lit8 v6, v10, 0x2

    .line 11
    aget v6, v1, v6

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v6, 0xc0

    if-eq v12, v15, :cond_7

    and-int/lit16 v12, v6, 0xff

    .line 12
    invoke-virtual {v0, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0Oo0(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v5

    move v5, v6

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    .line 13
    array-length v5, v8

    if-lt v11, v5, :cond_a

    .line 14
    iget-object v5, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOOo0()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    .line 15
    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    .line 16
    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    .line 17
    iget-object v5, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOOo0()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 18
    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 19
    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    .line 20
    aput v9, v1, v3

    .line 21
    :cond_e
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    invoke-virtual {v0, v4, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o00O00oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    .line 2
    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo0(IC)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object v0

    .line 4
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    .line 5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_0
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 8
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    .line 9
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object v0
.end method

.method public o00O0O()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0O0()[C

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOo()[C

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000o:Z

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000:[C

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO(I)[C

    move-result-object v2

    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000:[C

    goto :goto_0

    .line 10
    :cond_2
    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 11
    new-array v2, v1, [C

    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000:[C

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000o:Z

    .line 14
    :cond_4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O000:[C

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o00O0O0(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0OO(II)I

    move-result p1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo00o(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOooO:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O00o([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o00O0O00(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoo0(Ljava/lang/String;)V

    .line 3
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p1
.end method

.method public final o00O0O0O(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0OO(II)I

    move-result p2

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOooO:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O00o([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o00O0O0o(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0OO(II)I

    move-result p3

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0O0(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOooO:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 6
    invoke-static {p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0OO(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, v0, p1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O00o([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o00O0OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0OO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public o00O0OOO(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000OOo0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0OOo(I)V

    return-void
.end method

.method public o00O0OOo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    return-void
.end method

.method public final o00O0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOo00(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object v0
.end method

.method public o00O0Oo0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    return-void
.end method

.method public final o00O0OoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOo0(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object v0
.end method

.method public final o00O0Ooo()V
    .locals 5

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo0:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooo:I

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0:I

    .line 3
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooo:I

    sub-int v1, v0, v1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00:I

    .line 4
    iget-wide v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooOO:J

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o0oOO:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooO:J

    return-void
.end method

.method public final o00O0o0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOOo:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->Oooo00O(Ljava/lang/String;)V

    .line 3
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 4
    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0:I

    const/16 v0, 0x8

    .line 6
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    .line 7
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOOoO:[D

    aget-wide v0, v0, p1

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00o0:D

    .line 8
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 9
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p1
.end method

.method public final o00O0o00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p1
.end method

.method public o00O0o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    return-object p0
.end method

.method public o00Oo0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0O0()[C

    move-result-object p0

    array-length p0, p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->Oooo0OO()I

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public o00Ooo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOoO0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public o00o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 9

    .line 1
    new-instance v8, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000o0OO()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooO:J

    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oooo:I

    iget v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00:I

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final o00oOOo(ILjava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->Oooo00O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0:I

    const/4 p2, 0x1

    .line 3
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->oOO00O:I

    .line 4
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O00OO:I

    .line 5
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 6
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 7
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p1
.end method

.method public o0OO00O()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->Oooo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->oo0o0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o0OoOo0(Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOOO0(Ljava/io/Writer;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOOO0(Ljava/io/Writer;)I

    move-result p0

    return p0

    .line 10
    :cond_2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_3

    const-string v1, "Current token not available: can not call this method"

    .line 11
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000O0(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0O0()[C

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 14
    array-length p0, p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final oo00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    .line 2
    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000oo0(IC)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object v0

    .line 4
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00O0000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    .line 5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    :goto_0
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0O:I

    .line 8
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00Oo0Oo:I

    .line 9
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object v0
.end method

.method public final oo0o0O0(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00OOOo:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public oo0o0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->Oooo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-super {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->oo0o0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public oo0oOO0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o000ooO0:I

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0Oo0(I)V

    return-void
.end method

.method public ooOO()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooOO0;->o000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO;->o00oOoo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;->OooOO0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o000000/OooO0O0;->o00O0OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
