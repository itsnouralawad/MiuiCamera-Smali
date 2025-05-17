.class public Lkt/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkt/t0;->a:Ljava/util/Random;

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

    invoke-static {p0, v0, v0}, Lkt/t0;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    sget-object v6, Lkt/t0;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lkt/t0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(IIIZZ[C)Ljava/lang/String;
    .locals 7

    sget-object v6, Lkt/t0;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lkt/t0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_13

    if-eqz p5, :cond_2

    array-length v0, p5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The chars array must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v0, "Parameter end ("

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz p5, :cond_3

    array-length p2, p5

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    const p2, 0x10ffff

    goto :goto_1

    :cond_4
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_1

    :cond_5
    if-le p2, p1, :cond_12

    :goto_1
    if-nez p5, :cond_8

    const/16 v1, 0x41

    const/16 v2, 0x30

    if-eqz p4, :cond_6

    if-le p2, v2, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    if-le p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating digits or greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating letters."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int/2addr p2, p1

    :goto_3
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_11

    if-nez p5, :cond_a

    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    if-eq v2, v3, :cond_9

    const/16 v3, 0x13

    if-eq v2, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p0, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    aget-char p0, p5, p0

    :goto_5
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-nez v1, :cond_b

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    if-eqz p4, :cond_d

    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    if-nez p3, :cond_10

    if-nez p4, :cond_10

    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    if-ne v2, p0, :cond_f

    add-int/lit8 v1, v1, -0x1

    :cond_f
    :goto_6
    move p0, v1

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than start ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    sget-object v6, Lkt/t0;->a:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lkt/t0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lkt/t0;->g(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lkt/t0;->b(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(I[C)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lkt/t0;->a:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lkt/t0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lkt/t0;->a:Ljava/util/Random;

    move v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lkt/t0;->d(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkt/t0;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkt/u0;->h(II)I

    move-result p0

    invoke-static {p0}, Lkt/t0;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lkt/t0;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkt/u0;->h(II)I

    move-result p0

    invoke-static {p0}, Lkt/t0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p0, v2, v0, v1, v1}, Lkt/t0;->b(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkt/u0;->h(II)I

    move-result p0

    invoke-static {p0}, Lkt/t0;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7e

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-static {p0, v2, v0, v1, v1}, Lkt/t0;->b(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkt/u0;->h(II)I

    move-result p0

    invoke-static {p0}, Lkt/t0;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkt/t0;->f(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkt/u0;->h(II)I

    move-result p0

    invoke-static {p0}, Lkt/t0;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7e

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p0, v2, v0, v1, v1}, Lkt/t0;->b(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkt/u0;->h(II)I

    move-result p0

    invoke-static {p0}, Lkt/t0;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
