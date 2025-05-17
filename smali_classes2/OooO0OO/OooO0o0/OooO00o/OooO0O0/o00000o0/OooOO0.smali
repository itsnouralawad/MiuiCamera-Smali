.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:I = 0x40

.field private static final OooO0O0:I = 0x10000

.field private static final OooO0OO:I = 0x10

.field public static final OooO0Oo:I = 0x1770

.field private static final OooO0o:I = 0x1003f

.field private static final OooO0o0:I = 0x21

.field private static final OooO0oO:I = 0x1f


# instance fields
.field private final OooO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

.field private final OooOO0:I

.field private OooOO0O:Z

.field private final OooOO0o:Z

.field private OooOOO:I

.field private OooOOO0:[I

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:I

.field private OooOOo0:I

.field private OooOOoo:[Ljava/lang/String;

.field private OooOo0:I

.field private OooOo00:I

.field private OooOo0O:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    .line 3
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    .line 4
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O:Z

    .line 5
    iput-boolean p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO00o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;ZIZLOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    .line 9
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    .line 10
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O:Z

    .line 11
    iput-boolean p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget p1, p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0O0:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    .line 14
    iget p1, p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO00o:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    shl-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    .line 17
    iget p1, p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0OO:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    .line 18
    iget-object p1, p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0Oo:[I

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    .line 19
    iget-object p1, p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0o0:[Ljava/lang/String;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    .line 20
    iget p1, p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0o:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    .line 21
    iget p1, p5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0oO:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0O:Z

    return-void
.end method

.method private OooO(II[II)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 3
    aget v3, p1, v3

    .line 4
    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 5
    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0([III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o()I

    move-result v0

    :goto_1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    if-ge v0, v1, :cond_4

    .line 8
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 9
    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0([III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private OooO00o([II)I
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0:I

    add-int v1, v0, p2

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 3
    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    .line 4
    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0:I

    add-int/2addr p1, p2

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0:I

    return v0
.end method

.method private final OooO0O0(I)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static OooO0OO(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private OooO0Oo()Z
    .locals 7

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    int-to-double v3, p0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpl-double p0, v0, v3

    if-lez p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private OooO0o(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 3
    aget v4, p1, v4

    .line 4
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o()I

    move-result v0

    :goto_1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    if-ge v0, v1, :cond_4

    .line 7
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    .line 8
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private OooO0o0(I)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0O0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O(I)I

    move-result p0

    return p0

    .line 6
    :cond_1
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x3

    .line 7
    aget v3, v1, v3

    if-nez v3, :cond_2

    return v2

    .line 8
    :cond_2
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    add-int/lit8 v4, v3, 0x2

    shr-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x3

    .line 9
    aget v3, v1, v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    .line 12
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    shl-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_6

    .line 13
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0()V

    .line 15
    :cond_5
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O(I)I

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method private OooO0oO(III)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 3
    aget v4, p1, v4

    .line 4
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o()I

    move-result v0

    :goto_1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    if-ge v0, v1, :cond_4

    .line 7
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 8
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private OooO0oo(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 3
    aget v4, p1, v4

    .line 4
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o()I

    move-result v0

    :goto_1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    if-ge v0, v1, :cond_4

    .line 7
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 8
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private OooOO0O(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OoooO0()V

    .line 2
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0O0(I)I

    move-result p1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v1, p1, 0x3

    .line 4
    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    .line 5
    :cond_0
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    .line 6
    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x3

    .line 8
    aget v2, v0, v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    add-int/lit8 v0, p1, 0x4

    .line 10
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    return p1
.end method

.method private final OooOO0o()I
    .locals 1

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    shl-int/lit8 v0, p0, 0x3

    sub-int/2addr v0, p0

    return v0
.end method

.method private OooOOO([III)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 1
    aget v1, p1, v1

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    if-eq v1, p3, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move v1, v2

    move p3, v4

    goto :goto_0
.end method

.method private OooOOO0([III)Z
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO([III)Z

    move-result p0

    return p0

    .line 3
    :pswitch_0
    aget p0, p1, v1

    add-int/lit8 p2, p3, 0x1

    aget p3, v0, p3

    if-eq p0, p3, :cond_0

    return v1

    :cond_0
    move p3, p2

    move p0, v2

    goto :goto_0

    :pswitch_1
    move p0, v1

    :goto_0
    add-int/lit8 p2, p0, 0x1

    .line 4
    aget p0, p1, p0

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p0, p3, :cond_1

    return v1

    :cond_1
    move p3, v3

    goto :goto_1

    :pswitch_2
    move p2, v1

    :goto_1
    add-int/lit8 p0, p2, 0x1

    .line 5
    aget p2, p1, p2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_2

    return v1

    :cond_2
    move p3, v3

    goto :goto_2

    :pswitch_3
    move p0, v1

    :goto_2
    add-int/lit8 p2, p0, 0x1

    .line 6
    aget p0, p1, p0

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p0, p3, :cond_3

    return v1

    :cond_3
    move p3, v3

    goto :goto_3

    :pswitch_4
    move p2, v1

    :goto_3
    add-int/lit8 p0, p2, 0x1

    .line 7
    aget p2, p1, p2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p0, 0x1

    .line 8
    aget p0, p1, p0

    add-int/lit8 p3, v3, 0x1

    aget v3, v0, v3

    if-eq p0, v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 p0, p2, 0x1

    .line 9
    aget p2, p1, p2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_6

    return v1

    .line 10
    :cond_6
    aget p0, p1, p0

    aget p1, v0, v3

    if-eq p0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OooOOOO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0O:Z

    :cond_0
    return-void
.end method

.method public static synthetic OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    return p0
.end method

.method public static synthetic OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    return p0
.end method

.method public static synthetic OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    return p0
.end method

.method public static synthetic OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    return-object p0
.end method

.method public static synthetic OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    return p0
.end method

.method public static synthetic OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0:I

    return p0
.end method

.method private Oooo(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o()I

    move-result v1

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    .line 3
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 2
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo00O(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    move-result-object v0

    return-object v0
.end method

.method public static Oooo00O(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;-><init>(IZIZ)V

    return-object v0
.end method

.method private Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;)V
    .locals 3

    .line 1
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0O0:I

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;

    .line 3
    iget v2, v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0O0:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO00o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;

    move-result-object p1

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private OoooO0()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0O:Z

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    .line 4
    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    .line 5
    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    add-int v5, v3, v3

    .line 6
    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    const/4 v7, 0x1

    const/high16 v8, 0x10000

    if-le v5, v8, :cond_0

    .line 7
    invoke-direct {p0, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo(Z)V

    return-void

    .line 8
    :cond_0
    array-length v8, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v8, [I

    iput-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    .line 9
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    shl-int/lit8 v3, v5, 0x2

    .line 10
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 v8, v3, 0x1

    add-int/2addr v3, v8

    .line 11
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    .line 12
    invoke-static {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0OO(I)I

    move-result v3

    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo0:I

    .line 13
    array-length v3, v2

    shl-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    move v5, v0

    move v8, v5

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    .line 15
    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v11, v5, 0x2

    .line 16
    aget-object v11, v2, v11

    if-eq v10, v7, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    .line 17
    array-length v12, v3

    if-le v10, v12, :cond_2

    .line 18
    new-array v3, v10, [I

    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 19
    aget v12, v1, v12

    .line 20
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p0, v11, v3, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_3
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    .line 23
    aget v10, v1, v10

    aput v10, v3, v7

    add-int/lit8 v10, v5, 0x2

    .line 24
    aget v10, v1, v10

    aput v10, v3, v12

    .line 25
    invoke-virtual {p0, v11, v3, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    .line 27
    aget v10, v1, v10

    aput v10, v3, v7

    .line 28
    invoke-virtual {p0, v11, v3, v12}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_5
    aget v10, v1, v5

    aput v10, v3, v0

    .line 30
    invoke-virtual {p0, v11, v3, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v8, v4, :cond_7

    return-void

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed rehash(): old count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", copyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooOO0()V
    .locals 3

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    shr-int/lit8 p0, p0, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO()V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoo0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoo(II)I

    move-result v0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o0(I)I

    move-result v0

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 7
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x2

    .line 8
    aput p3, v1, p2

    .line 9
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 10
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    return-object p1
.end method

.method public OooOo0o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO()V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoo0(I)I

    move-result v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o0(I)I

    move-result v0

    .line 5
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x3

    const/4 v2, 0x1

    .line 6
    aput v2, v1, p2

    .line 7
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    .line 8
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    add-int/2addr p2, v2

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    return-object p1
.end method

.method public OooOoO(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO()V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOooo([II)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o0(I)I

    move-result v3

    .line 6
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aput v0, v4, v3

    .line 7
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO00o([II)I

    move-result p2

    .line 8
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    .line 9
    aput p3, v0, p2

    goto :goto_0

    .line 10
    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOooO(III)I

    move-result p3

    invoke-direct {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o0(I)I

    move-result p3

    .line 11
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    .line 12
    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    .line 13
    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    .line 14
    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    .line 15
    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoo(II)I

    move-result p3

    invoke-direct {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o0(I)I

    move-result v3

    .line 16
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    .line 17
    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    .line 18
    aput v1, p3, p2

    goto :goto_0

    .line 19
    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoo0(I)I

    move-result p3

    invoke-direct {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o0(I)I

    move-result v3

    .line 20
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    .line 21
    aput v2, p3, p2

    .line 22
    :goto_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    .line 23
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    add-int/2addr p2, v2

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    return-object p1
.end method

.method public OooOoO0(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO()V

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0O:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOooO(III)I

    move-result v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o0(I)I

    move-result v0

    .line 5
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 6
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 7
    aput p4, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x3

    .line 8
    aput p3, v1, p2

    .line 9
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 10
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    return-object p1
.end method

.method public OooOoOO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    return p0
.end method

.method public OooOoo(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x4

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    return p0
.end method

.method public OooOoo0(I)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public OooOooO(III)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x9

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x21

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    xor-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0x4

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xf

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x9

    xor-int/2addr p0, p1

    return p0
.end method

.method public OooOooo([II)I
    .locals 3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x9

    add-int/2addr p0, v0

    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xf

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x21

    const/4 v0, 0x2

    .line 3
    aget v0, p1, v0

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    add-int/2addr p0, v0

    const/4 v0, 0x3

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    aget v1, p1, v0

    shr-int/lit8 v2, v1, 0x15

    xor-int/2addr v1, v2

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x13

    add-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x5

    xor-int/2addr p0, p1

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public Oooo0(II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoo(II)I

    move-result v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0O0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 4
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 7
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 8
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0oO(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oooo00o(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOoo0(I)I

    move-result v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0O0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 7
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 8
    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0o(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0O0(III)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOooO(III)I

    move-result v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0O0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 4
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v0, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 7
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 8
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0oo(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0OO([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    aget p2, p1, v1

    aget v1, p1, v2

    aget p1, p1, v0

    invoke-virtual {p0, p2, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0O0(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    aget p1, p1, v1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo00o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOooo([II)I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0O0(I)I

    move-result v2

    .line 6
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    add-int/lit8 v4, v2, 0x3

    .line 7
    aget v4, v3, v4

    .line 8
    aget v5, v3, v2

    if-ne v1, v5, :cond_4

    if-ne v4, p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 9
    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0([III)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v2, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    if-nez v4, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_5
    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    .line 12
    aget v5, v3, v5

    .line 13
    aget v6, v3, v4

    if-ne v1, v6, :cond_6

    if-ne v5, p2, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 14
    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0([III)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOoo:[Ljava/lang/String;

    shr-int/lit8 p1, v4, 0x2

    aget-object p0, p0, p1

    return-object p0

    .line 16
    :cond_6
    invoke-direct {p0, v2, v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO(II[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;
    .locals 7

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;

    .line 2
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0OO(I)Z

    move-result v2

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;

    .line 3
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0OO(I)Z

    move-result v4

    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;ZIZLOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;)V

    return-object v6
.end method

.method public Oooo0o0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0:I

    return p0
.end method

.method public Oooo0oO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0O:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public OoooO()I
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    add-int/lit8 v0, v0, 0x3

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public OoooO00()I
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOO:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public OoooO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;)V

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo0O:Z

    :cond_0
    return-void
.end method

.method public OoooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0$OooO00o;->OooO0O0:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    return p0
.end method

.method public OoooOOO()I
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOOo:I

    add-int/lit8 v0, v0, 0x3

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public OoooOOo()I
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO0:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public o000oOoO()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOo00:I

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOO0o()I

    move-result p0

    sub-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OoooO00()I

    move-result v0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OoooO()I

    move-result v1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OoooOOO()I

    move-result v2

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->o000oOoO()I

    move-result v3

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OoooOOo()I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    const-class v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0;->OooOOO:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v5, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x3

    aput-object p0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x5

    aput-object p0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v5, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    aput-object p0, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    aput-object p0, v5, v0

    const-string p0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 8
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
