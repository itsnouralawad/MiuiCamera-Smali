.class public Lvp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1000

.field public static final e:I = 0x10

.field public static final f:I = 0x8


# instance fields
.field public a:[[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvp/d;->b:I

    const/16 p1, 0x10

    new-array p1, p1, [[B

    iput-object p1, p0, Lvp/d;->a:[[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lvp/d;->a:[[B

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    new-array v0, v0, [B

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method

.method public b([IIIII)V
    .locals 2

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lvp/d;->g(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lvp/d;->b:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    const/4 p0, 0x1

    aput p3, p1, p0

    return-void
.end method

.method public c(II)Z
    .locals 1

    iget v0, p0, Lvp/d;->b:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    div-int/lit16 p1, p2, 0x1000

    invoke-virtual {p0, p1}, Lvp/d;->a(I)V

    rem-int/lit16 v0, p2, 0x1000

    div-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lvp/d;->a:[[B

    aget-object p0, p0, p1

    aget-byte p0, p0, v0

    rem-int/lit8 p2, p2, 0x8

    const/4 p1, 0x1

    shl-int p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()[[B
    .locals 0

    iget-object p0, p0, Lvp/d;->a:[[B

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lvp/d;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lvp/d;->b:I

    return p0
.end method

.method public g(IIII)Z
    .locals 4

    add-int v0, p1, p3

    iget v1, p0, Lvp/d;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    if-ne p4, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lvp/d;->c(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_4

    move p3, p2

    :goto_1
    add-int v3, p2, p4

    if-ge p3, v3, :cond_3

    invoke-virtual {p0, p1, p3}, Lvp/d;->c(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public h(IIII)V
    .locals 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lvp/d;->k(IIZ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lvp/d;->j(IIIIZ)V

    :goto_0
    iget p1, p0, Lvp/d;->c:I

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvp/d;->c:I

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lvp/d;->a:[[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lvp/d;->a:[[B

    :cond_0
    return-void
.end method

.method public j(IIIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_1

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0, v1, p5}, Lvp/d;->k(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(IIZ)V
    .locals 2

    iget v0, p0, Lvp/d;->b:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    div-int/lit16 p1, p2, 0x1000

    invoke-virtual {p0, p1}, Lvp/d;->a(I)V

    rem-int/lit16 v0, p2, 0x1000

    div-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lvp/d;->a:[[B

    aget-object p0, p0, p1

    aget-byte p1, p0, v0

    rem-int/lit8 p2, p2, 0x8

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    shl-int p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    shl-int p2, v1, p2

    not-int p2, p2

    and-int/lit16 p2, p2, 0xff

    and-int/2addr p1, p2

    :goto_0
    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method
