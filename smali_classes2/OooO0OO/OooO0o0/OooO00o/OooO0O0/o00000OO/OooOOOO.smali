.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;
.super Ljava/lang/Object;
.source "NumberOutput.java"


# static fields
.field private static final OooO:[Ljava/lang/String;

.field private static OooO00o:I = 0xf4240

.field private static OooO0O0:I = 0x3b9aca00

.field private static OooO0OO:J = 0x3b9aca00L

.field private static OooO0Oo:J = -0x80000000L

.field public static final OooO0o:Ljava/lang/String;

.field private static OooO0o0:J = 0x7fffffffL

.field public static final OooO0oO:Ljava/lang/String;

.field private static final OooO0oo:[I

.field private static final OooOO0:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oO:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    .line 3
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    .line 4
    sget-object v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, "10"

    .line 5
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO:[Ljava/lang/String;

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    const-string v9, "-9"

    const-string v10, "-10"

    .line 6
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOO0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OooO([BI)I
    .locals 4

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 2
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static OooO00o(I[BI)I
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return v0
.end method

.method private static OooO0O0(I[CI)I
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 2
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 3
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 4
    aput-char p0, p1, p2

    return v0
.end method

.method private static OooO0OO(I[BI)I
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, p2

    move p2, p0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, p2

    move p2, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    return p0
.end method

.method private static OooO0Oo(I[CI)I
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    .line 2
    aput-char v1, p1, p2

    move p2, p0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 3
    aput-char v1, p1, p2

    move p2, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 4
    aput-char v0, p1, p2

    return p0
.end method

.method private static OooO0o(I[CI)I
    .locals 6

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 2
    div-int/lit16 v1, v0, 0x3e8

    .line 3
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    .line 4
    aput-char v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    .line 5
    aput-char v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 6
    aput-char v3, p1, p2

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    .line 7
    aget p2, v2, v0

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-char v1, v1

    .line 8
    aput-char v1, p1, v4

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 9
    aput-char v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    .line 10
    aput-char p2, p1, v1

    .line 11
    aget p0, v2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 12
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 13
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 14
    aput-char p0, p1, v0

    return p2
.end method

.method private static OooO0o0(I[BI)I
    .locals 5

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 2
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 3
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v1, v2, v1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 4
    aput-byte v4, p1, p2

    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 5
    aput-byte v4, p1, v3

    add-int/lit8 v3, p2, 0x1

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, p2

    .line 7
    aget p2, v2, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 9
    aput-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte p2, p2

    .line 10
    aput-byte p2, p1, v1

    .line 11
    aget p0, v2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p0, p0

    .line 14
    aput-byte p0, p1, v0

    return p2
.end method

.method private static OooO0oO([BI)I
    .locals 4

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 2
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static OooO0oo([CI)I
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static OooOO0([CI)I
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v1

    return p1
.end method

.method private static OooOO0O(I[BI)I
    .locals 4

    .line 1
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO00o:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO(I[BI)I

    move-result p0

    return p0

    .line 3
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 4
    invoke-static {p1, p2, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOO0([BIII)I

    move-result p0

    return p0

    .line 5
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 6
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 7
    invoke-static {v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO(I[BI)I

    move-result p2

    .line 8
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 9
    aput-byte v3, p1, p2

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x1

    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p2

    .line 12
    aget p0, v1, p0

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, v2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 14
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p0, p0

    .line 15
    aput-byte p0, p1, v0

    return p2
.end method

.method private static OooOO0o(I[CI)I
    .locals 4

    .line 1
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO00o:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo(I[CI)I

    move-result p0

    return p0

    .line 3
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 4
    invoke-static {p1, p2, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOO([CIII)I

    move-result p0

    return p0

    .line 5
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 6
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 7
    invoke-static {v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo(I[CI)I

    move-result p2

    .line 8
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    .line 9
    aput-char v3, p1, p2

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 10
    aput-char v3, p1, v2

    add-int/lit8 v2, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 11
    aput-char v0, p1, p2

    .line 12
    aget p0, v1, p0

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-char v0, v0

    .line 13
    aput-char v0, p1, v2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 14
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 15
    aput-char p0, p1, v0

    return p2
.end method

.method private static OooOOO([CIII)I
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-char v2, v2

    .line 2
    aput-char v2, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 3
    aput-char v2, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 4
    aput-char v1, p0, p1

    .line 5
    aget p1, v0, p3

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    .line 6
    aput-char v0, p0, p2

    add-int/lit8 p2, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 7
    aput-char v0, p0, p3

    add-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    .line 8
    aput-char p1, p0, p2

    return p3
.end method

.method private static OooOOO0([BIII)I
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo:[I

    aget v1, v0, p2

    const/16 v2, 0x9

    if-le p2, v2, :cond_1

    const/16 v2, 0x63

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    .line 2
    aput-byte v2, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 3
    aput-byte v2, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p0, p1

    .line 5
    aget p1, v0, p3

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p2

    add-int/lit8 p2, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p3

    add-int/lit8 p3, p2, 0x1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, p0, p2

    return p3
.end method

.method public static OooOOOO(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

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

.method public static OooOOOo(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

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

.method public static OooOOo(I[CI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oo([CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 2
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 3
    :cond_1
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO00o:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 4
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo(I[CI)I

    move-result p0

    return p0

    .line 6
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 7
    invoke-static {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo(I[CI)I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0O0(I[CI)I

    move-result p0

    return p0

    .line 9
    :cond_4
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0O0:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 10
    aput-char v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 11
    aput-char v1, p1, p2

    .line 12
    :goto_0
    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o(I[CI)I

    move-result p0

    return p0

    .line 13
    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 14
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 15
    invoke-static {v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo(I[CI)I

    move-result p2

    .line 16
    invoke-static {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0O0(I[CI)I

    move-result p2

    .line 17
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0O0(I[CI)I

    move-result p0

    return p0
.end method

.method public static OooOOo0(I[BI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0oO([BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 2
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 3
    :cond_1
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO00o:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO(I[BI)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 7
    invoke-static {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO(I[BI)I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO00o(I[BI)I

    move-result v0

    :goto_0
    return v0

    .line 9
    :cond_4
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0O0:I

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 10
    aput-byte v1, p1, p2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 11
    aput-byte v1, p1, p2

    .line 12
    :goto_1
    invoke-static {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o0(I[BI)I

    move-result p0

    return p0

    .line 13
    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 14
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 15
    invoke-static {v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO(I[BI)I

    move-result p2

    .line 16
    invoke-static {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO00o(I[BI)I

    move-result p2

    .line 17
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO00o(I[BI)I

    move-result p0

    return p0
.end method

.method public static OooOOoo(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 1
    sget-wide v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 2
    invoke-static {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo0(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO([BI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 4
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 5
    :cond_2
    sget-wide v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o0:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int p0, p0

    .line 6
    invoke-static {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo0(I[BI)I

    move-result p0

    return p0

    .line 7
    :cond_3
    :goto_0
    sget-wide v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO:J

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v0, v2

    .line 8
    invoke-static {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOO0O(I[BI)I

    move-result p3

    goto :goto_1

    .line 9
    :cond_4
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    .line 10
    invoke-static {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO(I[BI)I

    move-result p3

    long-to-int v0, v2

    .line 11
    invoke-static {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o0(I[BI)I

    move-result p3

    :goto_1
    long-to-int p0, p0

    .line 12
    invoke-static {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o0(I[BI)I

    move-result p0

    return p0
.end method

.method public static OooOo(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOo0o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo00(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 1
    sget-wide v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 2
    invoke-static {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOO0([CI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 4
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 5
    :cond_2
    sget-wide v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o0:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int p0, p0

    .line 6
    invoke-static {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOOo(I[CI)I

    move-result p0

    return p0

    .line 7
    :cond_3
    :goto_0
    sget-wide v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0OO:J

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    long-to-int v0, v2

    .line 8
    invoke-static {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOO0o(I[CI)I

    move-result p3

    goto :goto_1

    .line 9
    :cond_4
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    .line 10
    invoke-static {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0Oo(I[CI)I

    move-result p3

    long-to-int v0, v2

    .line 11
    invoke-static {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o(I[CI)I

    move-result p3

    :goto_1
    long-to-int p0, p0

    .line 12
    invoke-static {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO0o(I[CI)I

    move-result p0

    return p0
.end method

.method public static OooOo0O(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0o(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooO:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 3
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOOO;->OooOO0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object p0, v1, v0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
