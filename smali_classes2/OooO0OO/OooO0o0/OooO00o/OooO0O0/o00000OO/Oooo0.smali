.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# static fields
.field public static final o0000o:C = '\u0000'

.field public static final o0000o0o:I = 0x10ffff


# instance fields
.field public final o000:Z

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

.field public o0000oOO:Ljava/io/InputStream;

.field public o0000oOo:[B

.field public o0000oo0:I

.field public o0000ooO:I

.field public o000O000:C

.field public o000O0O:[C

.field public o000O0o:I

.field public o000OoO:I

.field public final o000Ooo:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O000:C

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOO:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    .line 6
    iput p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    .line 7
    iput p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    .line 8
    iput-boolean p6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000Ooo:Z

    return-void
.end method

.method private OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOo0([B)V

    :cond_0
    return-void
.end method

.method private OooO0oO(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0o:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0o:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 2
    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    if-lez v3, :cond_0

    .line 3
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    .line 5
    :cond_0
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    goto :goto_1

    .line 6
    :cond_1
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    .line 7
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOO:Ljava/io/InputStream;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_5

    .line 8
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    if-gez p1, :cond_4

    .line 9
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000Ooo:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooO0Oo()V

    :cond_3
    return v2

    .line 11
    :cond_4
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooOo00()V

    .line 12
    :cond_5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    .line 13
    :goto_1
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_a

    .line 14
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOO:Ljava/io/InputStream;

    if-nez v3, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v1, :cond_9

    if-gez p1, :cond_8

    .line 15
    iget-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000Ooo:Z

    if-eqz v3, :cond_7

    .line 16
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooO0Oo()V

    .line 17
    :cond_7
    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    invoke-direct {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooOo0(II)V

    .line 18
    :cond_8
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooOo00()V

    .line 19
    :cond_9
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    add-int/2addr v2, p1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    goto :goto_1

    :cond_a
    return v1
.end method

.method private OooOOO(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0o:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000OoO:I

    add-int/2addr p0, p2

    .line 2
    new-instance p2, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid UTF-32 character 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", byte #"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private OooOOO0([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read(buf,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private OooOo0(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0o:I

    add-int/2addr v0, p1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000OoO:I

    .line 2
    new-instance v1, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", byte #"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private OooOo00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOO:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOO:Ljava/io/InputStream;

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooO0Oo()V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0O:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0O:[C

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0O:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O0O:[C

    aget-char p0, p0, v2

    return p0
.end method

.method public read([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v2, p2, p3

    .line 6
    array-length v3, p1

    if-le v2, v3, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooOOO0([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O000:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput-char v2, p1, p2

    .line 10
    iput-char v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O000:C

    goto :goto_0

    .line 11
    :cond_4
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    sub-int/2addr v2, v5

    if-ge v2, v4, :cond_6

    .line 12
    invoke-direct {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooO0oO(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooOo0(II)V

    :cond_6
    move v1, p2

    .line 14
    :goto_0
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000ooO:I

    sub-int/2addr v2, v4

    :goto_1
    if-ge v1, p3, :cond_c

    .line 15
    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    .line 16
    iget-boolean v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000:Z

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    aget-byte v6, v5, v4

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 18
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oOo:[B

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 20
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_2
    add-int/lit8 v4, v4, 0x4

    .line 21
    iput v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    if-eqz v6, :cond_a

    const v4, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    if-le v4, v7, :cond_8

    sub-int v4, v1, p2

    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0x10ffff

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-direct {p0, v5, v4, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->OooOOO(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v1, 0x1

    const v6, 0xd800

    shr-int/lit8 v7, v5, 0xa

    add-int/2addr v7, v6

    int-to-char v6, v7

    .line 24
    aput-char v6, p1, v1

    const v1, 0xdc00

    and-int/lit16 v6, v5, 0x3ff

    or-int/2addr v1, v6

    if-lt v4, p3, :cond_9

    int-to-char p1, v5

    .line 25
    iput-char p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000O000:C

    goto :goto_3

    :cond_9
    move v5, v1

    move v1, v4

    :cond_a
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    .line 26
    aput-char v5, p1, v1

    .line 27
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o0000oo0:I

    if-le v1, v2, :cond_b

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v4

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v1, p2

    .line 28
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000OoO:I

    add-int/2addr p1, v1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo0;->o000OoO:I

    return v1
.end method
