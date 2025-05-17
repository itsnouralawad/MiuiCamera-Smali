.class public Lcom/xiaomi/ocr/view/CharQuadrangle;
.super Lcom/xiaomi/ocr/view/Quadrangle;
.source "CharQuadrangle.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CharQuadrangle"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDegrees:D

.field public mLineIndex:I

.field public mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

.field public ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "paragraphIndex",
            "lineIndex",
            "index",
            "ocrChar"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/Quadrangle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mContext:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    .line 4
    iput p3, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    .line 5
    iput p4, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 6
    iput-object p5, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz p5, :cond_0

    .line 7
    iget-object p1, p5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iput-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    .line 8
    iget-object p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iput-object p1, p2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/CharQuadrangle;->calculateSelectorHotSpot()V

    return-void
.end method

.method private calculateSelectorHotSpot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-static {v0, v1}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->newInstance(Landroid/content/Context;[F)Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->updateLocation([F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "char box invalid, box = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CharQuadrangle"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->calculate()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->getDegrees()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mDegrees:D

    .line 8
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->getStart()[F

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 9
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->getEnd()[F

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    return-void
.end method

.method private handlePointOffset([FLandroid/graphics/PointF;)[F
    .locals 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "last",
            "offset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 2
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 3
    aget v2, p1, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_1

    .line 4
    :cond_1
    aget v2, p1, v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private handlePointOffset2([FLandroid/graphics/PointF;)[F
    .locals 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "last",
            "offset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePointOffset offsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CharQuadrangle"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, v2

    if-gez v0, :cond_2

    add-float/2addr p0, v2

    goto :goto_0

    :cond_2
    sub-float/2addr p0, v2

    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    add-float/2addr p2, v2

    :cond_3
    const/16 v0, 0x8

    new-array v2, v0, [F

    :goto_1
    if-ge v1, v0, :cond_5

    .line 7
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    .line 8
    aget v3, p1, v1

    add-float/2addr v3, p0

    aput v3, v2, v1

    goto :goto_2

    .line 9
    :cond_4
    aget v3, p1, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method


# virtual methods
.method public calculateSelectorOutOfScreenIfNeed()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v9, v1, v10

    aget v1, v1, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v9, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v9, v9, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v11, v9, v7

    aget v9, v9, v6

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 3
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v11, v1, v5

    aget v1, v1, v4

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v12, v11, v3

    aget v11, v11, v2

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v12, v11, v10

    aget v11, v11, v8

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v12, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v12, v12, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v13, v12, v7

    aget v12, v12, v6

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 5
    iget-object v12, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v12, v12, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v13, v12, v5

    aget v12, v12, v4

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v13, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v13, v13, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    aget v14, v13, v3

    aget v13, v13, v2

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_0

    :cond_0
    move v1, v9

    move v11, v1

    move v12, v11

    .line 6
    :goto_0
    iget-object v13, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v13, v9, v1, v11, v12}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;

    move-result-object v13

    .line 7
    iget v14, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3dcccccd    # 0.1f

    cmpl-float v14, v14, v15

    const-string v2, ", newSelectorPoint = "

    const-string v3, ", maxY = "

    const-string v4, ", maxX = "

    const-string v5, ", minY = "

    const-string v6, "CharQuadrangle"

    if-gtz v14, :cond_1

    iget v14, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    .line 8
    :cond_1
    iget-object v14, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v15, v14, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-direct {v0, v15, v13}, Lcom/xiaomi/ocr/view/CharQuadrangle;->handlePointOffset([FLandroid/graphics/PointF;)[F

    move-result-object v15

    iput-object v15, v14, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "calculateSelectorOutOfScreenIfNeed start char = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v15, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", start minX = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", offsetPoint = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v13, v13, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    .line 10
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v13, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v13, v13, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-virtual {v0, v13}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 13
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    aget v9, v1, v10

    aget v1, v1, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v9, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v9, v9, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    aget v11, v9, v7

    const/4 v12, 0x6

    aget v9, v9, v12

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 14
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v1, v1, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v11, 0x1

    aget v12, v1, v11

    const/4 v11, 0x3

    aget v1, v1, v11

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v12, 0x5

    aget v13, v11, v12

    const/4 v12, 0x7

    aget v11, v11, v12

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 15
    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    aget v12, v11, v10

    aget v8, v11, v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v11, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v11, v11, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    aget v7, v11, v7

    const/4 v12, 0x6

    aget v11, v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 16
    iget-object v7, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v7, v7, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v8, 0x1

    aget v8, v7, v8

    const/4 v12, 0x3

    aget v7, v7, v12

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v8, v8, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    const/4 v12, 0x5

    aget v12, v8, v12

    const/4 v13, 0x7

    aget v8, v8, v13

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 17
    :cond_3
    iget-object v7, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mSelectorCalculator:Lcom/xiaomi/ocr/view/selector/SelectorCalculator;

    invoke-virtual {v7, v9, v1, v11, v12}, Lcom/xiaomi/ocr/view/selector/SelectorCalculator;->handleCornerCaseOffset(FFFF)Landroid/graphics/PointF;

    move-result-object v7

    .line 18
    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v13, 0x3dcccccd    # 0.1f

    cmpl-float v8, v8, v13

    if-gtz v8, :cond_4

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v13

    if-lez v8, :cond_5

    .line 19
    :cond_4
    iget-object v8, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v13, v8, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-direct {v0, v13, v7}, Lcom/xiaomi/ocr/view/CharQuadrangle;->handlePointOffset([FLandroid/graphics/PointF;)[F

    move-result-object v13

    iput-object v13, v8, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calculateSelectorOutOfScreenIfNeed end char = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v13, v13, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",end minX = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetEnd = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public deselect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/ocr/view/Quadrangle;->deselect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 3
    iget v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    iget v3, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    iget v3, p1, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDegrees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mDegrees:D

    return-wide v0
.end method

.method public getSelectorEnd()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    return-object p0
.end method

.method public getSelectorStart()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->mLineIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isTouchInEndHotspot(Landroid/graphics/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isTouchInEndHotspot2(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isTouchInEndHotspot point = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", currentSelectorEndBox = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p2, p2, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CharQuadrangle"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorEndBox:[F

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    move-result p0

    return p0
.end method

.method public isTouchInStartHotspot(Landroid/graphics/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isTouchInStartHotspot2(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isTouchInStartHotspot point = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", startSelectorBox = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p2, p2, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CharQuadrangle"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->selectorStartBox:[F

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    move-result p0

    return p0
.end method

.method public select([F)V
    .locals 1
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixInfo"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->select([F)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/CharQuadrangle;->ocrChar:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->updateGuidePointInfo([F)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateSelectedPointInfo([F)V

    return-void
.end method

.method public updateGuidePointInfo([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixInfo"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->updateGuidePointInfo([F)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/CharQuadrangle;->calculateSelectorHotSpot()V

    return-void
.end method
