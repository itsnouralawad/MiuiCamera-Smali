.class public Lzs/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lzs/u;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lzs/u;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    sget-object v6, Lzs/u;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lzs/u;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIIZZ[C)Ljava/lang/String;
    .locals 7

    sget-object v6, Lzs/u;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lzs/u;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_e

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_1
    const/16 p2, 0x7b

    const/16 p1, 0x20

    :cond_2
    :goto_0
    new-array v0, p0, [C

    sub-int/2addr p2, p1

    :goto_1
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_d

    if-nez p5, :cond_3

    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    int-to-char p0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    aget-char p0, p5, p0

    :goto_2
    if-eqz p3, :cond_4

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-nez p3, :cond_c

    if-nez p4, :cond_c

    :cond_6
    const/16 v2, 0x80

    const v3, 0xd800

    const v4, 0xdc00

    if-lt p0, v4, :cond_8

    const v5, 0xdfff

    if-gt p0, v5, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    aput-char p0, v0, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v3

    int-to-char p0, p0

    aput-char p0, v0, v1

    goto :goto_4

    :cond_8
    if-lt p0, v3, :cond_a

    const v3, 0xdb7f

    if-gt p0, v3, :cond_a

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    aput-char p0, v0, v1

    goto :goto_4

    :cond_a
    const v2, 0xdb80

    if-lt p0, v2, :cond_b

    const v2, 0xdbff

    if-gt p0, v2, :cond_b

    goto :goto_3

    :cond_b
    aput-char p0, v0, v1

    goto :goto_4

    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :goto_4
    move p0, v1

    goto :goto_1

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lzs/u;->a:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lzs/u;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lzs/u;->g(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lzs/u;->b(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I[C)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lzs/u;->a:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lzs/u;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lzs/u;->a:Ljava/util/Random;

    move v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lzs/u;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzs/u;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lzs/u;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p0, v2, v0, v1, v1}, Lzs/u;->b(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lzs/u;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
