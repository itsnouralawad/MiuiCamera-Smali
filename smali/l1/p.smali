.class public Ll1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[I

.field public static final e:I = 0x7080

.field public static final f:Ljava/time/ZoneId;

.field public static final g:Ljava/lang/String; = "Asia/Shanghai"

.field public static final h:Ljava/time/ZoneId;

.field public static final i:Ljava/time/zone/ZoneRules;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll1/p;->a:[B

    const/16 v0, 0x64

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Ll1/p;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ll1/p;->c:[B

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ll1/p;->d:[I

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Ll1/p;->f:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asia/Shanghai"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_0
    sput-object v0, Ll1/p;->h:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    sput-object v0, Ll1/p;->i:Ljava/time/zone/ZoneRules;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b([BII[B)I
    .locals 9

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_c

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    add-int/lit8 v1, v3, 0x1

    aput-byte v0, p3, v3

    move p1, v2

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, p1, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_3

    and-int/lit8 v3, p1, 0x1e

    if-eqz v3, :cond_3

    if-ge v2, p2, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v4, v2, 0xc0

    if-eq v4, v5, :cond_1

    return v6

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p1, v2

    xor-int/lit16 p1, p1, 0xf80

    int-to-char p1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v4, p1

    aput-byte v4, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    move p1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    add-int/lit8 v1, p0, 0x1

    aput-byte v0, p3, p0

    goto/16 :goto_4

    :cond_3
    shr-int/lit8 v3, p1, 0x4

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-ge v3, p2, :cond_8

    aget-byte v2, p0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne p1, v7, :cond_4

    and-int/lit16 v7, v2, 0xe0

    if-eq v7, v5, :cond_8

    :cond_4
    and-int/lit16 v7, v2, 0xc0

    if-ne v7, v5, :cond_8

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 p1, p1, 0xc

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr p1, v2

    const v2, -0x1e080

    xor-int/2addr v2, v3

    xor-int/2addr p1, v2

    int-to-char p1, p1

    const v2, 0xd800

    if-lt p1, v2, :cond_6

    const v2, 0xe000

    if-ge p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    shr-int/lit8 v3, p1, 0x3

    if-ne v3, v4, :cond_b

    add-int/lit8 v3, v2, 0x2

    if-ge v3, p2, :cond_b

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 p1, p1, 0x12

    shl-int/lit8 v8, v2, 0xc

    xor-int/2addr p1, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr p1, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr p1, v8

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v5, :cond_b

    and-int/lit16 v2, v3, 0xc0

    if-ne v2, v5, :cond_b

    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v5, :cond_b

    const/high16 v2, 0x10000

    if-lt p1, v2, :cond_b

    const/high16 v2, 0x110000

    if-lt p1, v2, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v2, p1, 0xa

    const v3, 0xd7c0

    add-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v2

    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    and-int/lit16 p1, p1, 0x3ff

    const v2, 0xdc00

    add-int/2addr p1, v2

    int-to-char p1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    move p1, v7

    goto/16 :goto_0

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v1
.end method

.method public static c([BII[C)I
    .locals 9

    add-int v0, p1, p2

    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_d

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    int-to-char p1, p1

    aput-char p1, p3, v2

    move p1, p2

    move v2, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, p1, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_4

    and-int/lit8 v3, p1, 0x1e

    if-eqz v3, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p0, p2

    and-int/lit16 v4, p2, 0xc0

    if-eq v4, v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p1, p2

    xor-int/lit16 p1, p1, 0xf80

    int-to-char p1, p1

    aput-char p1, p3, v2

    move p1, v3

    move v2, v4

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    shr-int/lit8 v3, p1, 0x4

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, p2, 0x1

    if-ge v3, v0, :cond_9

    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne p1, v7, :cond_5

    and-int/lit16 v7, p2, 0xe0

    if-eq v7, v5, :cond_9

    :cond_5
    and-int/lit16 v7, p2, 0xc0

    if-ne v7, v5, :cond_9

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 p1, p1, 0xc

    shl-int/lit8 p2, p2, 0x6

    xor-int/2addr p1, p2

    const p2, -0x1e080

    xor-int/2addr p2, v3

    xor-int/2addr p1, p2

    int-to-char p1, p1

    const p2, 0xd800

    if-lt p1, p2, :cond_7

    const p2, 0xe000

    if-ge p1, p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p2, :cond_8

    return v6

    :cond_8
    add-int/lit8 p2, v2, 0x1

    aput-char p1, p3, v2

    move v2, p2

    move p1, v4

    goto :goto_1

    :cond_9
    :goto_3
    return v6

    :cond_a
    shr-int/lit8 v3, p1, 0x3

    if-ne v3, v4, :cond_c

    add-int/lit8 v3, p2, 0x2

    if-ge v3, v0, :cond_c

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 p1, p1, 0x12

    shl-int/lit8 v8, p2, 0xc

    xor-int/2addr p1, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr p1, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr p1, v8

    and-int/lit16 p2, p2, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v3, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v4, 0xc0

    if-ne p2, v5, :cond_c

    const/high16 p2, 0x10000

    if-lt p1, p2, :cond_c

    const/high16 p2, 0x110000

    if-lt p1, p2, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p2, v2, 0x1

    ushr-int/lit8 v3, p1, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v3, 0xdc00

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, p2

    move p1, v7

    goto/16 :goto_1

    :cond_c
    :goto_4
    return v6

    :cond_d
    return v2
.end method

.method public static d([BII[BI)I
    .locals 8

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_8

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    add-int/lit8 v0, p4, 0x1

    aput-byte p1, p3, p4

    :goto_1
    move p4, v0

    goto :goto_2

    :cond_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    int-to-char p1, p1

    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_1
    const v0, 0xd800

    const/16 v2, 0x3f

    if-lt p1, v0, :cond_7

    const v3, 0xe000

    if-ge p1, v3, :cond_7

    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    const v6, 0xdc00

    if-lt p1, v0, :cond_4

    if-ge p1, v6, :cond_4

    sub-int v0, p2, v4

    const/4 v7, 0x2

    if-ge v0, v7, :cond_2

    move p1, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    int-to-char v0, v0

    if-lt v0, v6, :cond_3

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v0

    const v0, -0x35fdc00

    add-int/2addr p1, v0

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    if-lt p1, v6, :cond_5

    if-ge p1, v3, :cond_5

    return v5

    :cond_5
    :goto_3
    if-gez p1, :cond_6

    add-int/lit8 p1, p4, 0x1

    aput-byte v2, p3, p4

    goto :goto_4

    :cond_6
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/2addr v3, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    move p1, p4

    :goto_4
    move p4, p1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    goto/16 :goto_1

    :cond_8
    return p4
.end method

.method public static e([CII[BI)I
    .locals 8

    add-int v0, p1, p2

    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p4

    :goto_0
    const/16 v1, 0x80

    if-ge p4, p2, :cond_0

    aget-char v2, p0, p1

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    move p4, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p4, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    :goto_2
    move p1, p2

    move p4, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x800

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    goto :goto_4

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt p1, v2, :cond_8

    const v4, 0xe000

    if-ge p1, v4, :cond_8

    add-int/lit8 v5, p2, -0x1

    const v6, 0xdc00

    if-lt p1, v2, :cond_5

    if-ge p1, v6, :cond_5

    sub-int v2, v0, v5

    const/4 v7, 0x2

    if-ge v2, v7, :cond_3

    const/4 p1, -0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    aget-char v2, p0, v5

    if-lt v2, v6, :cond_4

    if-ge v2, v4, :cond_4

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v2

    const v2, -0x35fdc00

    add-int/2addr p1, v2

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p4, 0x1

    aput-byte v3, p3, p4

    goto :goto_3

    :cond_5
    if-lt p1, v6, :cond_6

    if-ge p1, v4, :cond_6

    add-int/lit8 p1, p4, 0x1

    aput-byte v3, p3, p4

    :goto_3
    move p4, p1

    :goto_4
    move p1, p2

    goto :goto_1

    :cond_6
    :goto_5
    if-gez p1, :cond_7

    add-int/lit8 p1, p4, 0x1

    aput-byte v3, p3, p4

    goto :goto_3

    :cond_7
    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, p3, p4

    add-int/lit8 p4, v2, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/2addr v4, v3

    or-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    add-int/lit8 p2, p2, 0x1

    move p1, p4

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p3, p4

    add-int/lit8 p4, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p4, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    goto/16 :goto_2

    :cond_9
    return p4
.end method

.method public static f(II[B)V
    .locals 4

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ll1/p;->c:[B

    aget-byte v2, v2, p0

    aput-byte v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ll1/p;->b:[B

    aget-byte p0, v2, p0

    aput-byte p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ll1/p;->a:[B

    aget-byte p0, v2, p0

    aput-byte p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    aput-byte v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static g(II[C)V
    .locals 4

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ll1/p;->c:[B

    aget-byte v2, v2, p0

    int-to-char v2, v2

    aput-char v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ll1/p;->b:[B

    aget-byte p0, v2, p0

    int-to-char p0, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ll1/p;->a:[B

    aget-byte p0, v2, p0

    int-to-char p0, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    aput-char v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static h(JI[B)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    const-wide/16 v1, 0x64

    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p0, p0

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Ll1/p;->c:[B

    aget-byte p1, p1, p0

    aput-byte p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Ll1/p;->b:[B

    aget-byte p0, p1, p0

    aput-byte p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v2, p1, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ll1/p;->c:[B

    aget-byte v1, v1, p0

    aput-byte v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ll1/p;->b:[B

    aget-byte p0, v1, p0

    aput-byte p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ll1/p;->a:[B

    aget-byte p0, v1, p0

    aput-byte p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    aput-byte v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method

.method public static i(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    const-wide/16 v1, 0x64

    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p0, p0

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Ll1/p;->c:[B

    aget-byte p1, p1, p0

    int-to-char p1, p1

    aput-char p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Ll1/p;->b:[B

    aget-byte p0, p1, p0

    int-to-char p0, p0

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v2, p1, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ll1/p;->c:[B

    aget-byte v1, v1, p0

    int-to-char v1, v1

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ll1/p;->b:[B

    aget-byte p0, v1, p0

    int-to-char p0, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ll1/p;->a:[B

    aget-byte p0, v1, p0

    int-to-char p0, p0

    aput-char p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method

.method public static j(J)I
    .locals 5

    const-wide/32 v0, 0x28d2bea0

    cmp-long v0, p0, v0

    const/16 v1, 0x7080

    if-ltz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/32 v2, 0x2807c5b0

    cmp-long v0, p0, v2

    const/16 v2, 0x7e90

    if-ltz v0, :cond_1

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_1
    const-wide/32 v3, 0x26f2dca0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/32 v3, 0x2627e3b0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 v3, 0x2512faa0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-wide/32 v3, 0x244801b0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/32 v3, 0x2329de20

    cmp-long v0, p0, v3

    if-ltz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0x22681fb0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_7

    goto :goto_0

    :cond_7
    const-wide/32 v3, 0x2149fc20

    cmp-long v0, p0, v3

    if-ltz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x207f0330

    cmp-long v0, p0, v3

    if-ltz v0, :cond_9

    goto :goto_0

    :cond_9
    const-wide/32 v3, 0x1f6a1a20

    cmp-long v0, p0, v3

    if-ltz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const-wide/32 v3, 0x1ebad0b0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_b

    goto :goto_0

    :cond_b
    const-wide/32 v3, -0x26be0480

    cmp-long v0, p0, v3

    if-ltz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide/32 v3, -0x26e18ef0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_d

    goto :goto_0

    :cond_d
    const-wide/32 v3, -0x27f91b00

    cmp-long v0, p0, v3

    if-ltz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-wide/32 v3, -0x28c2c270

    cmp-long v0, p0, v3

    if-ltz v0, :cond_f

    goto :goto_0

    :cond_f
    const-wide/32 v3, -0x29b2c180

    cmp-long v0, p0, v3

    if-ltz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const-wide/32 v3, -0x2aba5f70

    cmp-long v0, p0, v3

    if-ltz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-wide/32 v3, -0x2bbcd380

    cmp-long v0, p0, v3

    if-ltz v0, :cond_12

    goto :goto_1

    :cond_12
    const-wide/32 v3, -0x2c7405f0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-wide/32 v3, -0x2dc44280

    cmp-long v0, p0, v3

    if-ltz v0, :cond_14

    goto :goto_1

    :cond_14
    const-wide/32 v3, -0x34834170

    cmp-long v0, p0, v3

    if-ltz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-wide/32 v3, -0x34f9f680

    cmp-long v0, p0, v3

    if-ltz v0, :cond_16

    goto :goto_1

    :cond_16
    const-wide/32 v3, -0x362bc470

    cmp-long v0, p0, v3

    if-ltz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-wide/32 v3, -0x36f58800

    cmp-long v0, p0, v3

    if-ltz v0, :cond_18

    goto :goto_1

    :cond_18
    const-wide/32 v3, -0x37a622f0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-wide/32 v3, -0x5e867c80

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1a

    goto :goto_1

    :cond_1a
    const-wide/32 v3, -0x5f67def0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-wide v2, -0x81c94b00L

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1c

    goto :goto_1

    :cond_1c
    const/16 v1, 0x71d7

    :goto_1
    return v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static l(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll1/p;->d:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static m(J)I
    .locals 6

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
