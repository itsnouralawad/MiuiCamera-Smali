.class public Lls/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field public static final c:F = 0.002f


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lls/u;->c(FF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lls/u;->a(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lls/u;->b(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 8

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0, v7}, Lls/u;->b(Landroid/graphics/Path;)V

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 8

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x2

    aget v4, p1, v2

    cmpl-float v4, v4, v3

    if-nez v4, :cond_4

    array-length v4, p1

    sub-int/2addr v4, v2

    aget v2, p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v1

    aget v1, p1, v2

    cmpl-float v1, v1, v4

    if-nez v1, :cond_4

    new-array v1, v0, [F

    iput-object v1, p0, Lls/u;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lls/u;->b:[F

    const/4 v1, 0x0

    move v2, v1

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v2, p1, v2

    add-int/lit8 v6, v5, 0x1

    aget v5, p1, v5

    add-int/lit8 v7, v6, 0x1

    aget v6, p1, v6

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    cmpl-float v3, v5, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    cmpg-float v3, v5, v4

    if-ltz v3, :cond_2

    iget-object v3, p0, Lls/u;->a:[F

    aput v5, v3, v1

    iget-object v3, p0, Lls/u;->b:[F

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v4, v5

    move v2, v7

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path cannot loop back on itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, v0}, Lls/u;->b(Landroid/graphics/Path;)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lls/u;->a:[F

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_3

    add-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lls/u;->a:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lls/u;->a:[F

    aget v4, v2, v1

    aget v2, v2, v3

    sub-float/2addr v4, v2

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lls/u;->b:[F

    aget p0, p0, v3

    return p0

    :cond_4
    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    iget-object p0, p0, Lls/u;->b:[F

    aget v0, p0, v3

    aget p0, p0, v1

    sub-float/2addr p0, v0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method
