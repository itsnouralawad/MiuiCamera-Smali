.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# static fields
.field public static final a:Lx0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/j;

    invoke-direct {v0}, Lx0/j;-><init>()V

    sput-object v0, Lx0/j;->a:Lx0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 13

    const/4 p0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v0, v3, :cond_9

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x8

    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    add-int/lit8 v5, v5, -0x30

    mul-int/lit16 v5, v5, 0x3e8

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    add-int/lit8 v7, v7, -0x30

    mul-int/2addr v7, v3

    add-int/2addr v5, v7

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v5, v8

    add-int/lit8 v9, v9, -0x30

    mul-int/2addr v9, v3

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v9, v11

    add-int/lit8 v12, v12, -0x30

    mul-int/2addr v12, v3

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v12, p1

    const/16 p1, 0xc

    if-le v9, p1, :cond_1

    return p0

    :cond_1
    const/16 p1, 0x1f

    const/16 v3, 0x1c

    if-le v12, v3, :cond_7

    if-eq v9, v1, :cond_3

    if-eq v9, v0, :cond_2

    if-eq v9, v10, :cond_2

    if-eq v9, v2, :cond_2

    const/16 v0, 0xb

    if-eq v9, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1e

    goto :goto_1

    :cond_3
    and-int/lit8 p1, v5, 0x3

    if-nez p1, :cond_5

    rem-int/lit8 p1, v5, 0x64

    if-nez p1, :cond_4

    rem-int/lit16 v5, v5, 0x190

    if-nez v5, :cond_5

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    move p1, p0

    :goto_0
    if-eqz p1, :cond_6

    const/16 p1, 0x1d

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    if-le v12, p1, :cond_8

    return p0

    :cond_7
    if-le v12, p1, :cond_8

    return p0

    :cond_8
    return v4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_a

    goto :goto_2

    :cond_a
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-array v1, v0, [C

    const/16 v2, 0x22

    aput-char v2, v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, p0, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr v0, v4

    aput-char v2, v1, v0

    sget-object p1, Lx0/r;->d:Lk0/o0$b;

    invoke-static {v1, p1}, Lk0/o0;->f1([CLk0/o0$b;)Lk0/o0;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0;->e0()Z

    move-result p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_2
    return p0
.end method
