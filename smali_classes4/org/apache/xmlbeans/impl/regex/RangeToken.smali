.class public final Lorg/apache/xmlbeans/impl/regex/RangeToken;
.super Lorg/apache/xmlbeans/impl/regex/Token;
.source "RangeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAPSIZE:I = 0x100


# instance fields
.field public compacted:Z

.field public icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

.field public map:[I

.field public nonMapIndex:I

.field public ranges:[I

.field public sorted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    return-void
.end method

.method public static complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 11

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Token#complementRanges(): must be RANGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    .line 7
    aget v4, v0, v3

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, -0x2

    .line 8
    :cond_2
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v0, v0, v4

    const v4, 0x10ffff

    if-ne v0, v4, :cond_3

    add-int/lit8 v1, v1, -0x2

    .line 9
    :cond_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v6

    .line 10
    new-array v1, v1, [I

    iput-object v1, v6, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 11
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v8, v7, v3

    if-lez v8, :cond_4

    .line 12
    aput v3, v1, v3

    .line 13
    aget v3, v7, v3

    sub-int/2addr v3, v5

    aput v3, v1, v5

    move v3, v2

    :cond_4
    move v1, v5

    .line 14
    :goto_1
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v8, v7

    sub-int/2addr v8, v2

    if-ge v1, v8, :cond_5

    .line 15
    iget-object v8, v6, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    add-int/lit8 v9, v3, 0x1

    aget v10, v7, v1

    add-int/2addr v10, v5

    aput v10, v8, v3

    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v10, v1, 0x1

    .line 16
    aget v7, v7, v10

    sub-int/2addr v7, v5

    aput v7, v8, v9

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    if-eq v0, v4, :cond_6

    .line 17
    iget-object p0, v6, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    add-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v5

    aput v0, p0, v3

    .line 18
    aput v4, p0, v1

    .line 19
    :cond_6
    invoke-direct {v6}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setCompacted()V

    return-object v6
.end method

.method private createMap()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 4
    aget v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 5
    aget v0, v0, v5

    const/16 v5, 0x100

    if-ge v4, v5, :cond_3

    :goto_2
    if-gt v4, v0, :cond_1

    if-ge v4, v5, :cond_1

    .line 6
    div-int/lit8 v6, v4, 0x20

    aget v7, v1, v6

    and-int/lit8 v8, v4, 0x1f

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-lt v0, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    move v2, v3

    .line 7
    :cond_4
    iput v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->nonMapIndex:I

    .line 8
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    return-void
.end method

.method private static escapeCharInCharClass(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x20

    const-string v1, "0"

    if-ge p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "\\e"

    goto :goto_0

    :cond_4
    const-string p0, "\\r"

    goto :goto_0

    :cond_5
    const-string p0, "\\f"

    goto :goto_0

    :cond_6
    const-string p0, "\\n"

    goto :goto_0

    :cond_7
    const-string p0, "\\t"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isCompacted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compacted:Z

    return p0
.end method

.method private final isSorted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sorted:Z

    return p0
.end method

.method private final setCompacted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compacted:Z

    return-void
.end method

.method private final setSorted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sorted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compacted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addRange(II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v6, p2

    move p2, p1

    move p1, v6

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aput p1, v0, v1

    aput p2, v0, v2

    .line 4
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    goto :goto_1

    .line 5
    :cond_1
    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    .line 6
    aget v5, v0, v4

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_2

    .line 7
    aput p2, v0, v4

    return-void

    :cond_2
    add-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 11
    aget v0, v2, v4

    if-lt v0, p1, :cond_3

    .line 12
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    add-int/lit8 v1, v3, 0x1

    aput p1, v0, v3

    .line 14
    aput p2, v0, v1

    .line 15
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sorted:Z

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    :cond_4
    :goto_1
    return-void
.end method

.method public compactRanges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-eqz v0, :cond_a

    array-length v0, v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->isCompacted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v4, v3

    if-ge v1, v4, :cond_8

    if-eq v2, v1, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget v1, v3, v1

    aput v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget v4, v3, v4

    aput v4, v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v1, 0x2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 6
    aget v3, v3, v1

    .line 7
    :goto_2
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v6, v4

    if-ge v5, v6, :cond_7

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget v7, v4, v5

    if-ge v6, v7, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    aget v7, v4, v5

    if-ne v6, v7, :cond_4

    add-int/lit8 v3, v5, 0x1

    .line 10
    aget v3, v4, v3

    aput v3, v4, v1

    .line 11
    aget v3, v4, v1

    :goto_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 12
    aget v7, v4, v6

    if-lt v3, v7, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    aget v7, v4, v6

    if-ge v3, v7, :cond_6

    .line 14
    aget v3, v4, v6

    aput v3, v4, v1

    .line 15
    aget v3, v4, v1

    goto :goto_3

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Token#compactRanges(): Internel Error: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "] ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget p0, p0, v6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x2

    move v1, v5

    goto/16 :goto_0

    .line 17
    :cond_8
    array-length v1, v3

    if-eq v2, v1, :cond_9

    .line 18
    new-array v1, v2, [I

    .line 19
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 21
    :cond_9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setCompacted()V

    :cond_a
    :goto_5
    return-void
.end method

.method public dumpRanges()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "RANGE: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " NULL"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createNRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v5, v4

    const v6, 0xffff

    if-ge v3, v5, :cond_4

    .line 5
    aget v4, v4, v3

    :goto_2
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    add-int/lit8 v7, v3, 0x1

    aget v5, v5, v7

    if-gt v4, v5, :cond_3

    if-le v4, v6, :cond_2

    .line 6
    invoke-virtual {v0, v4, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    goto :goto_3

    :cond_2
    int-to-char v5, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    .line 8
    invoke-virtual {v0, v5, v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 9
    :cond_4
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    if-ne v3, v1, :cond_5

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createNRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v1

    .line 10
    :goto_4
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 11
    aget v3, v3, v2

    :goto_5
    iget-object v4, v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-gt v3, v4, :cond_7

    if-le v3, v6, :cond_6

    .line 12
    invoke-virtual {v1, v3, v3}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    goto :goto_6

    :cond_6
    int-to-char v4, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 14
    invoke-virtual {v1, v4, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 16
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 17
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 18
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public intersectRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 12

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 2
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v0, v0

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v6, v5

    if-ge v2, v6, :cond_7

    iget-object v6, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v7, v6

    if-ge v3, v7, :cond_7

    .line 10
    aget v7, v5, v2

    add-int/lit8 v8, v2, 0x1

    .line 11
    aget v9, v5, v8

    .line 12
    aget v10, v6, v3

    add-int/lit8 v11, v3, 0x1

    .line 13
    aget v6, v6, v11

    if-ge v9, v10, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    if-lt v9, v10, :cond_5

    if-gt v7, v6, :cond_5

    if-gt v10, v10, :cond_2

    if-gt v9, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 14
    aput v7, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 15
    aput v9, v0, v5

    goto :goto_1

    :cond_2
    if-gt v10, v7, :cond_3

    add-int/lit8 v8, v4, 0x1

    .line 16
    aput v7, v0, v4

    add-int/lit8 v4, v8, 0x1

    .line 17
    aput v6, v0, v8

    add-int/lit8 v6, v6, 0x1

    .line 18
    aput v6, v5, v2

    goto :goto_2

    :cond_3
    if-gt v9, v6, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 19
    aput v10, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 20
    aput v9, v0, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 21
    aput v10, v0, v4

    add-int/lit8 v4, v7, 0x1

    .line 22
    aput v6, v0, v7

    add-int/lit8 v6, v6, 0x1

    .line 23
    aput v6, v5, v2

    goto :goto_0

    :cond_5
    if-ge v6, v7, :cond_6

    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Token#intersectRanges(): Internal Error: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget p0, p0, v8

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "] & ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget p0, p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget p0, p0, v11

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v3, p1

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 26
    aget v2, p1, v2

    aput v2, v0, v4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 27
    aget p1, p1, v5

    aput p1, v0, v3

    goto :goto_3

    .line 28
    :cond_8
    new-array p1, v4, [I

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 29
    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public match(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->createMap()V

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, 0x4

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    if-ge p1, v2, :cond_2

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    div-int/lit8 v0, p1, 0x20

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v4, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 4
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->nonMapIndex:I

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 5
    aget v2, v1, v0

    if-gt v2, p1, :cond_3

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    if-ge p1, v2, :cond_6

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    div-int/lit8 v0, p1, 0x20

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v4, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 7
    :cond_6
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->nonMapIndex:I

    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 8
    aget v2, v1, v0

    if-gt v2, p1, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_7

    return v3

    :cond_7
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_8
    move v3, v4

    :cond_9
    return v3
.end method

.method public mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 4
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 9
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length p1, p0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 10
    :cond_1
    array-length v0, v0

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [I

    move v2, v1

    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v5, v4

    if-lt v1, v5, :cond_3

    iget-object v5, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v5, v5

    if-ge v2, v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    return-void

    .line 13
    :cond_3
    :goto_1
    array-length v5, v4

    if-lt v1, v5, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 14
    iget-object v5, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    aput v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v6, 0x1

    .line 15
    aget v5, v5, v6

    aput v5, v0, v4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v5, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v6, v5

    if-lt v2, v6, :cond_5

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 17
    aget v1, v4, v1

    aput v1, v0, v3

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v1, v6, 0x1

    .line 18
    aget v4, v4, v6

    aput v4, v0, v5

    goto :goto_0

    .line 19
    :cond_5
    aget v6, v5, v2

    aget v7, v4, v1

    if-lt v6, v7, :cond_7

    aget v6, v5, v2

    aget v7, v4, v1

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v2, 0x1

    aget v6, v5, v6

    add-int/lit8 v7, v1, 0x1

    aget v7, v4, v7

    if-ge v6, v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 20
    aget v1, v4, v1

    aput v1, v0, v3

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v1, v6, 0x1

    .line 21
    aget v4, v4, v6

    aput v4, v0, v5

    goto :goto_0

    :cond_7
    :goto_2
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v6, v2, 0x1

    .line 22
    aget v2, v5, v2

    aput v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v6, 0x1

    .line 23
    aget v5, v5, v6

    aput v5, v0, v4

    goto :goto_0
.end method

.method public sortRanges()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->isSorted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v0, :cond_4

    .line 4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x2

    aget v5, v2, v4

    if-gt v3, v5, :cond_2

    aget v3, v2, v1

    aget v5, v2, v4

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v5, v1, 0x3

    aget v5, v2, v5

    if-le v3, v5, :cond_3

    .line 5
    :cond_2
    aget v3, v2, v4

    .line 6
    aget v5, v2, v1

    aput v5, v2, v4

    .line 7
    aput v3, v2, v1

    add-int/lit8 v3, v1, 0x3

    .line 8
    aget v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    .line 9
    aget v6, v2, v1

    aput v6, v2, v3

    .line 10
    aput v5, v2, v1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    return-void
.end method

.method public subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 12

    .line 1
    iget v0, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->intersectRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 4
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v0, v0

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 11
    :goto_0
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v6, v5

    if-ge v2, v6, :cond_8

    iget-object v6, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v7, v6

    if-ge v3, v7, :cond_8

    .line 12
    aget v7, v5, v2

    add-int/lit8 v8, v2, 0x1

    .line 13
    aget v9, v5, v8

    .line 14
    aget v10, v6, v3

    add-int/lit8 v11, v3, 0x1

    .line 15
    aget v6, v6, v11

    if-ge v9, v10, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 16
    aget v2, v5, v2

    aput v2, v0, v4

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v2, v8, 0x1

    .line 17
    aget v5, v5, v8

    aput v5, v0, v6

    goto :goto_0

    :cond_2
    if-lt v9, v10, :cond_6

    if-gt v7, v6, :cond_6

    if-gt v10, v7, :cond_3

    if-gt v9, v6, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    if-gt v10, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 18
    aput v6, v5, v2

    goto :goto_2

    :cond_4
    if-gt v9, v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 19
    aput v7, v0, v4

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 20
    aput v10, v0, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v4, 0x1

    .line 21
    aput v7, v0, v4

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 22
    aput v10, v0, v8

    add-int/lit8 v6, v6, 0x1

    .line 23
    aput v6, v5, v2

    goto :goto_2

    :cond_6
    if-ge v6, v7, :cond_7

    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Token#subtractRanges(): Internal Error: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget p0, p0, v8

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "] - ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget p0, p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget p0, p0, v11

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v3, p1

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 26
    aget v2, p1, v2

    aput v2, v0, v4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 27
    aget p1, p1, v5

    aput p1, v0, v3

    goto :goto_3

    .line 28
    :cond_9
    new-array p1, v4, [I

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 29
    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const-string v1, ","

    const/16 v2, 0x2d

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_dot:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne p0, v0, :cond_0

    const-string p0, "."

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne p0, v0, :cond_1

    const-string p0, "\\d"

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne p0, v0, :cond_2

    const-string p0, "\\w"

    goto/16 :goto_4

    .line 5
    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne p0, v0, :cond_3

    const-string p0, "\\s"

    goto/16 :goto_4

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "["

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_0
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v5, v5

    if-ge v4, v5, :cond_6

    and-int/lit16 v5, p1, 0x400

    if-eqz v5, :cond_4

    if-lez v4, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_4
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v8, v5, v7

    if-ne v6, v8, :cond_5

    .line 11
    aget v5, v5, v4

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 12
    :cond_5
    aget v5, v5, v4

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v5, v5, v7

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 17
    :cond_7
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne p0, v0, :cond_8

    const-string p0, "\\D"

    goto :goto_4

    .line 18
    :cond_8
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne p0, v0, :cond_9

    const-string p0, "\\W"

    goto :goto_4

    .line 19
    :cond_9
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    if-ne p0, v0, :cond_a

    const-string p0, "\\S"

    goto :goto_4

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "[^"

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :goto_2
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    array-length v5, v5

    if-ge v4, v5, :cond_d

    and-int/lit16 v5, p1, 0x400

    if-eqz v5, :cond_b

    if-lez v4, :cond_b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_b
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v8, v5, v7

    if-ne v6, v8, :cond_c

    .line 25
    aget v5, v5, v4

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 26
    :cond_c
    aget v5, v5, v4

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    aget v5, v5, v7

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 29
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method
