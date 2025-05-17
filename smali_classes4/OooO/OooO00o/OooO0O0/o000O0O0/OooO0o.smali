.class public final LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;
.super Ljava/lang/Object;
.source "CharArrayBuffer.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = -0x562aa19b667920bfL


# instance fields
.field private o0000o:[C

.field private o0000oO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    return-void
.end method

.method private OooOOO0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    return-void
.end method


# virtual methods
.method public OooO()[C
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    return-object p0
.end method

.method public OooO00o(C)V
    .locals 3

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOO0(I)V

    .line 4
    :cond_0
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    iget v2, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    aput-char p1, v1, v2

    .line 5
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 4
    invoke-direct {p0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOO0(I)V

    :cond_1
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    iget v4, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    return-void
.end method

.method public OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o0()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0oO([BII)V

    return-void
.end method

.method public OooO0o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    invoke-virtual {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0oo([CII)V

    return-void
.end method

.method public OooO0o0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    const/4 v1, 0x0

    iget p1, p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    invoke-virtual {p0, v0, v1, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0oo([CII)V

    return-void
.end method

.method public OooO0oO([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    add-int/2addr p3, v0

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 4
    invoke-direct {p0, p3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOO0(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 5
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput p3, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    return-void

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0oo([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOO0(I)V

    .line 5
    :cond_2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    iget v2, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length p0, p0

    return p0
.end method

.method public OooOO0O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    return-void
.end method

.method public OooOO0o(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length v0, v0

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    .line 2
    invoke-direct {p0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOO0(I)V

    :cond_1
    return-void
.end method

.method public OooOOO(I)I
    .locals 2

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOOO(III)I

    move-result p0

    return p0
.end method

.method public OooOOOO(III)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public OooOOOo()Z
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOOo(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0 or > buffer len: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOOo0()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOOoo(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > endIndex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative beginIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOo0()[C
    .locals 3

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    new-array v1, v0, [C

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public OooOo00(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    aget-char v0, v0, p1

    invoke-static {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooO00o(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooO00o(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > endIndex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative beginIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > endIndex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative beginIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000o:[C

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->o0000oO0:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
