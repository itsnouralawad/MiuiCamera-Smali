.class public Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x6

.field public static final o:I = -0x10000000

.field public static final p:I = 0x10000000

.field public static final q:I = 0x20000000

.field public static final r:I = 0xfffffff

.field public static final s:Lq0/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:S

.field public c:I

.field public d:[I

.field public e:S

.field public f:Lq0/h;

.field public g:Lq0/i;

.field public h:Lq0/f;

.field public i:Lq0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    sput-object v0, Lq0/i;->s:Lq0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    iget-object v0, p0, Lq0/i;->d:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lq0/i;->d:[I

    :cond_0
    iget-object v0, p0, Lq0/i;->d:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    array-length v5, v0

    if-lt v4, v5, :cond_1

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lq0/i;->d:[I

    :cond_1
    iget-object p0, p0, Lq0/i;->d:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    aput p1, p0, v3

    aput v3, p0, v2

    return-void
.end method

.method public final b()Lq0/i;
    .locals 1

    iget-object v0, p0, Lq0/i;->f:Lq0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lq0/h;->a:Lq0/i;

    :goto_0
    return-object p0
.end method

.method public final c(Lq0/b;IZ)V
    .locals 2

    iget-short v0, p0, Lq0/i;->b:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    iget p3, p1, Lq0/b;->b:I

    const/high16 v1, 0x20000000

    invoke-virtual {p0, p2, v1, p3}, Lq0/i;->a(III)V

    invoke-virtual {p1, v0}, Lq0/b;->h(I)Lq0/b;

    goto :goto_0

    :cond_0
    iget p3, p1, Lq0/b;->b:I

    const/high16 v1, 0x10000000

    invoke-virtual {p0, p2, v1, p3}, Lq0/i;->a(III)V

    invoke-virtual {p1, v0}, Lq0/b;->j(I)Lq0/b;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p0, p0, Lq0/i;->c:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lq0/b;->h(I)Lq0/b;

    goto :goto_0

    :cond_2
    iget p0, p0, Lq0/i;->c:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lq0/b;->j(I)Lq0/b;

    :goto_0
    return-void
.end method

.method public final d([BI)Z
    .locals 7

    iget-short v0, p0, Lq0/i;->b:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lq0/i;->b:S

    iput p2, p0, Lq0/i;->c:I

    iget-object v0, p0, Lq0/i;->d:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    iget-object v2, p0, Lq0/i;->d:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method
