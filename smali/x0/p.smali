.class public final Lx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# static fields
.field public static final b:Lx0/p;

.field public static final c:Lx0/p;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/p;-><init>(Z)V

    sput-object v0, Lx0/p;->b:Lx0/p;

    new-instance v0, Lx0/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/p;-><init>(Z)V

    sput-object v0, Lx0/p;->c:Lx0/p;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx0/p;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx0/p;->g(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v1, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    if-ne v4, v7, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    const/16 v7, 0x3a

    if-ne v4, v7, :cond_2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    const/16 v7, 0x25

    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ne v4, v6, :cond_4

    return v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    invoke-static {p0}, Lx0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    if-eq v1, v6, :cond_7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-static {p0}, Lx0/p;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    if-eqz v2, :cond_a

    if-eq v1, v6, :cond_9

    return v0

    :cond_9
    invoke-static {p0}, Lx0/p;->g(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_a

    move v0, v5

    :cond_a
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3a

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v2, v1, :cond_11

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    rsub-int/lit8 v6, v2, 0x8

    move v7, v0

    move v8, v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    if-ge v7, v9, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_6

    if-eqz v8, :cond_3

    return v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    move v8, v5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_9

    return v0

    :cond_9
    if-eqz v8, :cond_a

    if-gtz v6, :cond_a

    return v0

    :cond_a
    if-nez v8, :cond_b

    if-eq v2, v3, :cond_b

    return v0

    :cond_b
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_c

    move v2, v5

    goto :goto_2

    :cond_c
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_e

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_f

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    invoke-static {p0, v2, v3}, Lx0/p;->e(Ljava/lang/String;II)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_10
    return v5

    :catch_0
    :cond_11
    :goto_4
    return v0
.end method

.method public static e(Ljava/lang/String;II)S
    .locals 3

    sub-int v0, p2, p1

    if-lez v0, :cond_1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-short p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/lang/String;II)B
    .locals 3

    sub-int v0, p2, p1

    if-lez v0, :cond_5

    const/4 v1, 0x3

    if-gt v0, v1, :cond_5

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_3

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_3
    const/16 p0, 0xff

    if-gt v0, p0, :cond_4

    int-to-byte p0, v0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2e

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    new-array v2, v3, [B

    move v5, v0

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_3
    :try_start_0
    invoke-static {p0, v5, v6}, Lx0/p;->f(Ljava/lang/String;II)B

    move-result v5

    aput-byte v5, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    return-object v1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lx0/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-boolean p0, p0, Lx0/p;->a:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p0, :cond_3

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v2, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method
