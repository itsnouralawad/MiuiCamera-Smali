.class public Lcom/xiaomi/ocr/view/selector/CalculatorEndAbove;
.super Lcom/xiaomi/ocr/view/selector/SelectorCalculator;
.source "CalculatorEndAbove.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;-><init>(Landroid/content/Context;[F)V

    return-void
.end method


# virtual methods
.method public calculateReal()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculateDegrees()V

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalDegrees:D

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mDegrees:D

    return-void
.end method

.method public calculateSelectorEnd()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 2
    iget-wide v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX4:F

    sub-float/2addr v2, v0

    .line 4
    iget v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY4:F

    sub-float/2addr v0, v1

    .line 5
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    .line 6
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    add-float/2addr v1, v2

    sub-float v3, v0, v3

    .line 7
    iget-wide v4, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 8
    iget-wide v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    add-float/2addr v4, v1

    add-float/2addr v5, v3

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 9
    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX4:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY4:F

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    aput v2, v6, v7

    const/4 v2, 0x3

    aput v0, v6, v2

    const/4 v0, 0x4

    aput v1, v6, v0

    const/4 v0, 0x5

    aput v3, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    const/4 v0, 0x7

    aput v5, v6, v0

    iput-object v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mEnd:[F

    return-void
.end method

.method public calculateSelectorStart()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 2
    iget-wide v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    add-float/2addr v2, v0

    .line 4
    iget v0, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    sub-float/2addr v0, v1

    .line 5
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget v1, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    .line 6
    iget-wide v3, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mWidth:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    add-float/2addr v1, v2

    add-float/2addr v3, v0

    .line 7
    iget-wide v4, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 8
    iget-wide v5, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mVerticalRadians:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mHeight:F

    float-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    sub-float v4, v1, v4

    add-float/2addr v5, v3

    const/16 v6, 0x8

    new-array v6, v6, [F

    .line 9
    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charX1:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->charY1:F

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    aput v2, v6, v7

    const/4 v2, 0x3

    aput v0, v6, v2

    const/4 v0, 0x4

    aput v1, v6, v0

    const/4 v0, 0x5

    aput v3, v6, v0

    const/4 v0, 0x6

    aput v4, v6, v0

    const/4 v0, 0x7

    aput v5, v6, v0

    iput-object v6, p0, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->mStart:[F

    return-void
.end method
