.class public Lcom/xiaomi/ocr/view/TouchSelectStrategy;
.super Ljava/lang/Object;
.source "TouchSelectStrategy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchSelectStrategy"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSelectorHeight:F

.field private final mSelectorWidth:F

.field private mTouchHotSpot:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    const v0, 0x7f0702bc

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorWidth:F

    const v0, 0x7f0702bb

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDimensionPixelSize(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorHeight:F

    return-void
.end method

.method private generateDetectArea(IFF)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerType",
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenHeight(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    int-to-float p3, v0

    int-to-float p0, p0

    invoke-direct {p2, p3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    const/4 p0, 0x0

    invoke-direct {p1, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object p2, p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TouchSelectStrategy"

    const-string p2, "generateDetectArea error, return null."

    .line 7
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p3, p1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method private getTouchDataByHotSpot(Lcom/xiaomi/ocr/view/LineQuadrangle;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quadrangle",
            "triggerType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "TouchSelectStrategy"

    if-ge v4, v2, :cond_3

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/view/CharQuadrangle;

    const/4 v7, 0x1

    if-ne v7, p2, :cond_1

    .line 4
    iget-object v7, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInStartHotspot(Landroid/graphics/Path;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "getTouchDataByHotSpot from start."

    .line 5
    invoke-static {v5, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v7, 0x2

    if-ne v7, p2, :cond_2

    .line 7
    iget-object v7, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInEndHotspot(Landroid/graphics/Path;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "getTouchDataByHotSpot from end."

    .line 8
    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "getTouchDataByHotSpot, return."

    .line 10
    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getTouchInCharData(Lcom/xiaomi/ocr/view/LineQuadrangle;ILandroid/graphics/PointF;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quadrangle",
            "triggerType",
            "point"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "I",
            "Landroid/graphics/PointF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p3}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    move-result v1

    const-string v2, "TouchSelectStrategy"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "getTouchInCharData not in current line, return."

    .line 3
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 6
    invoke-virtual {v5, p3}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-ne v5, p2, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "getTouchInCharData from start, return result"

    .line 8
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "getTouchInCharData from end, return result"

    .line 9
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public generatePointRectF(FF)Landroid/graphics/Path;
    .locals 8
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
    iget-object v0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getCurScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorWidth:F

    sub-float v3, p1, v2

    .line 4
    iget v4, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mSelectorHeight:F

    sub-float v5, p2, v4

    add-float/2addr v2, p1

    add-float/2addr v4, p2

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_0

    move v3, v6

    :cond_0
    cmpg-float v7, v5, v6

    if-gez v7, :cond_1

    move v5, v6

    :cond_1
    int-to-float v0, v0

    cmpl-float v6, v2, v0

    if-lez v6, :cond_2

    move v2, v0

    :cond_2
    int-to-float v0, v1

    cmpl-float v1, v4, v0

    if-lez v1, :cond_3

    move v4, v0

    .line 5
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 7
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 8
    iput-object v1, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePointRectF rectF = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TouchSelectStrategy"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getOptimalCharData(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceList",
            "checkStartIndex",
            "checkEndIndex",
            "triggerType",
            "x",
            "y"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p5, p6}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->generatePointRectF(FF)Landroid/graphics/Path;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    if-lt v5, p2, :cond_5

    if-le v5, p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 7
    iget-object v7, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Lcom/xiaomi/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalChar check real line index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v6, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "TouchSelectStrategy"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v6, p4, p1}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getTouchInCharData(Lcom/xiaomi/ocr/view/LineQuadrangle;ILandroid/graphics/PointF;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalChar inTouch cost time = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_4
    invoke-direct {p0, v6, p4}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getTouchDataByHotSpot(Lcom/xiaomi/ocr/view/LineQuadrangle;I)Landroid/util/Pair;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalChar by hotspot cost time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public getOptimalCharDataByDetectArea(Ljava/util/List;IIIFF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceList",
            "checkStartIndex",
            "checkEndIndex",
            "triggerType",
            "x",
            "y"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;IIIFF)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-direct {p0, p4, p5, p6}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->generateDetectArea(IFF)Landroid/graphics/Path;

    move-result-object p0

    const/4 p5, 0x0

    move p6, p5

    move-object v3, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "getOptimalCharDataByDetectAre cost time = "

    const-string v6, "TouchSelectStrategy"

    if-ge p6, v4, :cond_9

    if-lt p6, p2, :cond_7

    if-le p6, p3, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/view/LineQuadrangle;

    const/4 v7, 0x1

    if-ne v7, p4, :cond_5

    .line 7
    invoke-virtual {v4, p0}, Lcom/xiaomi/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getOptimalCharDataByDetectArea getLine from start, index = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getOptimalCharDataByDetectArea getLine from start,  but no char select, return null. line.index = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-array v4, p5, [Ljava/lang/Object;

    const-string v5, "getOptimalCharDataByDetectAre line not in touch, continue."

    .line 13
    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    if-ne v5, p4, :cond_8

    .line 14
    invoke-virtual {v4, p0}, Lcom/xiaomi/ocr/view/Quadrangle;->inTouchByPath(Landroid/graphics/Path;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOptimalCharDataByDetectAre getLine from end, index = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, p5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOptimalCharDataByDetectArea getLine from end, but no char select, return null. line.index = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOptimalCharDataByDetectArea no need check, continue line index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_a
    :goto_3
    return-object v0
.end method

.method public getTouchHotSpot()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->mTouchHotSpot:Landroid/graphics/Path;

    return-object p0
.end method
