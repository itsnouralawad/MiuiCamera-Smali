.class public abstract Lcom/xiaomi/ocr/view/selector/SelectorCalculator;
.super Ljava/lang/Object;
.source "SelectorCalculator.java"


# static fields
.field public static final CASE_FROM_END_ABOVE:I = 0x7

.field public static final CASE_FROM_END_BELOW:I = 0x6

.field public static final CASE_FROM_START_ABOVE:I = 0x8

.field public static final CASE_FROM_START_BELOW:I = 0x5

.field public static final CASE_HORIZONTAL_END:I = 0x4

.field public static final CASE_HORIZONTAL_START:I = 0x3

.field public static final CASE_VERTICAL_NORMAL:I = 0x1

.field public static final CASE_VERTICAL_REVERSE:I = 0x2

.field public static final SELECTOR_OFFSET:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "SelectorCalculator"


# instance fields
.field public charX1:F

.field public charX2:F

.field public charX4:F

.field public charY1:F

.field public charY2:F

.field public charY4:F

.field public mCaseType:I

.field private final mContext:Landroid/content/Context;

.field public mDegrees:D

.field public mEnd:[F

.field public mEndSidePosition:[F

.field public final mHeight:F

.field public mStart:[F

.field public mStartSidePosition:[F

.field public mVerticalDegrees:D

.field public mVerticalRadians:D

.field public final mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "location"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mCaseType:I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mContext:Landroid/content/Context;

    const v0, 0x7f0702bc

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    const v0, 0x7f0702bb

    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    .line 6
    invoke-virtual {p0, p2}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->updateLocation([F)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;[F)Lcom/xiaomi/ocr/view/selector/SelectorCalculator;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "location"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SelectorCalculator"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1
    array-length v3, p1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    aget v3, p1, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 3
    aget v4, p1, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    .line 4
    aget v5, p1, v5

    float-to-int v5, v5

    const/4 v6, 0x3

    .line 5
    aget v6, p1, v6

    float-to-int v6, v6

    if-ne v3, v5, :cond_1

    if-le v4, v6, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorNormal"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorNormal;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorNormal;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_1
    if-ne v3, v5, :cond_2

    if-ge v4, v6, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorVerticalReverse"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorVerticalReverse;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorVerticalReverse;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_2
    if-ge v3, v5, :cond_3

    if-ne v4, v6, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorHorizontalStart"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalStart;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalStart;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_3
    if-le v3, v5, :cond_4

    if-ne v4, v6, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorHorizontalEnd"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalEnd;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorHorizontalEnd;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_4
    if-ge v3, v5, :cond_5

    if-le v4, v6, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorStartBelow"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorStartBelow;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorStartBelow;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_5
    if-le v3, v5, :cond_6

    if-le v4, v6, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorEndBelow"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorEndBelow;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorEndBelow;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_6
    if-ge v3, v5, :cond_7

    if-ge v4, v6, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorStartAbove"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorStartAbove;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorStartAbove;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_7
    if-le v3, v5, :cond_8

    if-ge v4, v6, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CalculatorEndAbove"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/xiaomi/ocr/view/selector/CalculatorEndAbove;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ocr/view/selector/CalculatorEndAbove;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no suitable instance, return null"

    .line 22
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "newInstance location is invalid, return null"

    .line 23
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public calculate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStartSidePosition:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEndSidePosition:[F

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateReal()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateSelectorStart()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateSelectorEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public calculateDegrees()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX2:F

    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY2:F

    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    return-void
.end method

.method public abstract calculateReal()V
.end method

.method public abstract calculateSelectorEnd()V
.end method

.method public abstract calculateSelectorStart()V
.end method

.method public getDegrees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mDegrees:D

    return-wide v0
.end method

.method public getEnd()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEnd:[F

    return-object p0
.end method

.method public getStart()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStart:[F

    return-object p0
.end method

.method public handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minX",
            "minY",
            "maxX",
            "maxY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenHeight(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    cmpg-float p3, p2, v1

    if-gez p3, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p1

    neg-float p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    int-to-float p0, p0

    cmpl-float p2, p4, p0

    if-lez p2, :cond_1

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    neg-float p1, p1

    sub-float/2addr p0, p4

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    .line 5
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    int-to-float v0, v0

    cmpl-float v2, p3, v0

    if-lez v2, :cond_5

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    .line 6
    new-instance p0, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    neg-float p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    int-to-float p0, p0

    cmpl-float p1, p4, p0

    if-lez p1, :cond_4

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    sub-float/2addr p0, p4

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 8
    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_5
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    cmpg-float p1, p3, v0

    if-gtz p1, :cond_8

    cmpg-float p1, p2, v1

    if-gez p1, :cond_6

    .line 9
    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p2

    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    int-to-float p0, p0

    cmpl-float p1, p4, p0

    if-lez p1, :cond_7

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    sub-float/2addr p0, p4

    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 11
    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 12
    :cond_8
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-object p0
.end method

.method public updateLocation([F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStartSidePosition:[F

    .line 3
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEndSidePosition:[F

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    const/4 v0, 0x1

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    const/4 v0, 0x2

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX2:F

    const/4 v0, 0x3

    .line 7
    aget v0, p1, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY2:F

    const/4 v0, 0x6

    .line 8
    aget v0, p1, v0

    iput v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX4:F

    const/4 v0, 0x7

    .line 9
    aget p1, p1, v0

    iput p1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY4:F

    :cond_1
    :goto_0
    return-void
.end method
