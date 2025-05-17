.class public Lcom/xiaomi/ai/android/impl/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a$a;->b:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const-string v4, "Layer III"

    const-string v5, "MPEG2"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1f400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    const-string v6, "Layer III"

    const-string v7, "MPEG2"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    const-string v6, "Layer III"

    const-string v7, "MPEG2"

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Layer III"

    const-string v6, "MPEG1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Layer III"

    const-string v5, "MPEG2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Layer III"

    const-string v5, "MPEG2.5"

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x31s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x30s
        0x30s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x30s
    .end array-data
.end method

.method private a(B)Ljava/lang/String;
    .locals 1

    or-int/lit16 p0, p1, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v0, p1, -0x8

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    move p1, p4

    :goto_0
    add-int p2, p4, p5

    if-ge p1, p2, :cond_0

    aget-char p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([C)Z
    .locals 2

    const/16 p0, 0x15

    :goto_0
    const/16 v0, 0x1f

    if-ge p0, v0, :cond_1

    aget-char v0, p1, p0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b([C)I
    .locals 3

    const/4 p0, 0x7

    aget-char v0, p1, p0

    const/4 v1, 0x6

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    aget-char v0, p1, v1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    aget-char p0, p1, p0

    const/16 v0, 0x31

    if-ne p0, v0, :cond_1

    aget-char p0, p1, v1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b([B)[C
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([B)[C

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-char v2, p0, v0

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c([C)I
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->h([C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private c([B)[C
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/xiaomi/ai/android/impl/a$a;->a(B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method private d([C)I
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->h([C)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v6, 0x4

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private e([C)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x31

    const/16 v3, 0x9

    const/high16 v4, 0x41000000    # 8.0f

    const-string v5, "Layer I"

    if-ne v0, v5, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([C)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->d([C)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->f([C)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p0, v4

    aget-char p1, p1, v3

    if-ne p1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([C)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->d([C)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->f([C)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p0, v4

    aget-char p1, p1, v3

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr p0, v1

    return p0
.end method

.method private f([C)I
    .locals 7

    const/16 p0, 0x14

    aget-char v0, p1, p0

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v5, 0x31

    const/16 v6, 0x30

    if-ne v0, v6, :cond_3

    aget-char v0, p1, v1

    if-ne v0, v6, :cond_3

    aget-char p0, p1, v4

    if-ne p0, v6, :cond_0

    aget-char p0, p1, v3

    if-ne p0, v6, :cond_0

    const/16 p0, 0x2b11

    return p0

    :cond_0
    aget-char p0, p1, v4

    if-ne p0, v6, :cond_1

    aget-char p0, p1, v3

    if-ne p0, v5, :cond_1

    const/16 p0, 0x2ee0

    return p0

    :cond_1
    aget-char p0, p1, v4

    if-ne p0, v5, :cond_2

    aget-char p0, p1, v3

    if-ne p0, v6, :cond_2

    const/16 p0, 0x1f40

    return p0

    :cond_2
    return v2

    :cond_3
    aget-char v0, p1, p0

    if-ne v0, v5, :cond_7

    aget-char v0, p1, v1

    if-ne v0, v6, :cond_7

    aget-char p0, p1, v4

    if-ne p0, v6, :cond_4

    aget-char p0, p1, v3

    if-ne p0, v6, :cond_4

    const/16 p0, 0x5622

    return p0

    :cond_4
    aget-char p0, p1, v4

    if-ne p0, v6, :cond_5

    aget-char p0, p1, v3

    if-ne p0, v5, :cond_5

    const/16 p0, 0x5dc0

    return p0

    :cond_5
    aget-char p0, p1, v4

    if-ne p0, v5, :cond_6

    aget-char p0, p1, v3

    if-ne p0, v6, :cond_6

    const/16 p0, 0x3e80

    return p0

    :cond_6
    return v2

    :cond_7
    aget-char p0, p1, p0

    if-ne p0, v5, :cond_a

    aget-char p0, p1, v1

    if-ne p0, v5, :cond_a

    aget-char p0, p1, v4

    if-ne p0, v6, :cond_8

    aget-char p0, p1, v3

    if-ne p0, v6, :cond_8

    const p0, 0xac44

    return p0

    :cond_8
    aget-char p0, p1, v4

    if-ne p0, v6, :cond_9

    aget-char p0, p1, v3

    if-ne p0, v5, :cond_9

    const p0, 0xbb80

    return p0

    :cond_9
    aget-char p0, p1, v4

    if-ne p0, v5, :cond_a

    aget-char p0, p1, v3

    if-ne p0, v6, :cond_a

    const/16 p0, 0x7d00

    return p0

    :cond_a
    return v2
.end method

.method private g([C)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x12

    aget-char v0, p1, p0

    const/16 v1, 0x30

    const/16 v2, 0x11

    const/16 v3, 0x31

    if-ne v0, v1, :cond_0

    aget-char v0, p1, v2

    if-ne v0, v3, :cond_0

    const-string p0, "Layer III"

    return-object p0

    :cond_0
    aget-char v0, p1, p0

    if-ne v0, v3, :cond_1

    aget-char v0, p1, v2

    if-ne v0, v1, :cond_1

    const-string p0, "Layer II"

    return-object p0

    :cond_1
    aget-char p0, p1, p0

    if-ne p0, v3, :cond_2

    aget-char p0, p1, v2

    if-ne p0, v3, :cond_2

    const-string p0, "Layer I"

    return-object p0

    :cond_2
    const-string p0, "Layer unkown"

    return-object p0
.end method

.method private h([C)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x14

    aget-char v0, p1, p0

    const/16 v1, 0x13

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    aget-char v0, p1, v1

    if-ne v0, v2, :cond_0

    const-string p0, "MPEG2.5"

    return-object p0

    :cond_0
    aget-char v0, p1, p0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_1

    aget-char v0, p1, v1

    if-ne v0, v2, :cond_1

    const-string p0, "MPEG2"

    return-object p0

    :cond_1
    aget-char p0, p1, p0

    if-ne p0, v3, :cond_2

    aget-char p0, p1, v1

    if-ne p0, v3, :cond_2

    const-string p0, "MPEG1"

    return-object p0

    :cond_2
    const-string p0, "MPEG_UNKNOW"

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a$a;->h:I

    return p0
.end method

.method public a([B)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->b([B)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->a([C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->h([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->d([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->f:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->f([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->e:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->g:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->e([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->h:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->b([C)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/impl/a$a;->i:I

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->c:Ljava/lang/String;

    const-string v2, "Layer unkown"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->d:Ljava/lang/String;

    const-string v2, "MPEG_UNKNOW"

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->f:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a$a;->g:I

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
