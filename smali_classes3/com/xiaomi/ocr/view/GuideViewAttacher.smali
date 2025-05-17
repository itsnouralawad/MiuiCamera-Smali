.class public Lcom/xiaomi/ocr/view/GuideViewAttacher;
.super Ljava/lang/Object;
.source "GuideViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/GuideViewAttacher$SpecialTextType;,
        Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuideViewAttacher"


# instance fields
.field private mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

.field private mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

.field private mDisplayMatrix:Landroid/graphics/Matrix;

.field private mIsDataReady:Z

.field private final mOCRLineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation
.end field

.field private mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

.field private final mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

.field private final mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;-><init>(Lcom/xiaomi/ocr/view/GuideViewAttacher$1;)V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 5
    new-instance v0, Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    return-void
.end method

.method private addLineTextEntity(Lcom/xiaomi/ocr/view/LineQuadrangle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quadrangle",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/OCRTextEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GuideViewAttacher"

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/OCRTextEntity;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addLineTextEntity line.lineId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getLineId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", entity.lineId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getLineId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getLineId()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getLineId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->addTextEntity(Lcom/xiaomi/ocr/view/OCRTextEntity;)V

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addLineTextEntity list.size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkedLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/OCRTextEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quadrangle",
            "textEntity"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkedLine startIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getStartIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getEndIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getStartIndex()I

    move-result v1

    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/OCRTextEntity;->getEndIndex()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateCheckedInfo([FII)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/LineQuadrangle;->select([F)V

    .line 4
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p2

    iget v0, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v1

    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    return-void
.end method

.method private getInTouchChar(FFLcom/xiaomi/ocr/view/LineQuadrangle;)Lcom/xiaomi/ocr/view/CharQuadrangle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "quadrangle"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object p3, p3, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object p0
.end method

.method private getTouchLineBlur(FFI)Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "offset"
        }
    .end annotation

    int-to-float v0, p3

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float v3, p1, v0

    add-float/2addr v0, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v4, "GuideViewAttacher"

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur accurate offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point1 offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point2 offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point3 offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTouchLineBlur point4 offset = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getTouchLineBlur null offset \uff1d "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getTouchQuadrangleBySelector(IFFZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerType",
            "x",
            "y",
            "isFreelyDragging"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFZ)",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            "Lcom/xiaomi/ocr/view/CharQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez p4, :cond_2

    const/4 p4, 0x1

    if-ne p4, p1, :cond_1

    .line 3
    iget-object p4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p4, p1, :cond_2

    .line 4
    iget-object p4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v0

    .line 5
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    move v4, v0

    move v5, v1

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getOptimalCharData(Ljava/util/List;IIIFF)Landroid/util/Pair;

    move-result-object p4

    if-nez p4, :cond_3

    .line 6
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    move v4, v0

    move v5, v1

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getOptimalCharDataByDetectArea(Ljava/util/List;IIIFF)Landroid/util/Pair;

    move-result-object p4

    :cond_3
    return-object p4
.end method

.method private initTextEntity()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/OCRTextEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 4
    new-instance v4, Lcom/xiaomi/ocr/view/OCRTextEntity;

    iget-object v5, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    iget v6, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->line_id:I

    iget v7, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->start_index:I

    iget v8, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->end_index:I

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xiaomi/ocr/view/OCRTextEntity;-><init>(Ljava/lang/String;III)V

    .line 5
    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-virtual {v4, v3}, Lcom/xiaomi/ocr/view/OCRTextEntity;->convert([F)V

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private moveSelectChar(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/CharQuadrangle;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quadrangle",
            "touchCharQuadrangle"
        }
    .end annotation

    const-string v0, "GuideViewAttacher"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "moveSelectChar null == charQuadrangle, return"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveSelectChar triggerType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", quadrangle index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", touchChar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v2

    .line 4
    iget v3, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 5
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    const-string v5, ", startCharIndex = "

    const/4 v6, 0x1

    if-ne v6, v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    iget v7, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v4, p2, v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoStart(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 7
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    .line 8
    iget-object v7, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v7

    .line 9
    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    if-ne v3, v4, :cond_1

    if-ne v3, v7, :cond_1

    .line 10
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v3

    iget v3, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    iget-object v3, v3, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    .line 12
    iget-object v6, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/view/LineQuadrangle;

    if-eqz v6, :cond_2

    .line 13
    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v8}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v8

    iget v8, v8, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-direct {p0, v6, v1, v8, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineFirst(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x2

    .line 15
    iget-object v7, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v7

    if-ne v4, v7, :cond_6

    .line 16
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    iget v7, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v4, p2, v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfoEnd(Lcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 17
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    .line 18
    iget-object v7, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v7}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v7

    .line 19
    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    if-ne v3, v4, :cond_4

    if-ne v3, v7, :cond_4

    .line 20
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v3

    iget v3, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveSelectChar mTouchTriggerType2 startLineIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    if-eqz v3, :cond_5

    .line 23
    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v8}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v8

    iget v8, v8, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    iget-object v9, v3, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-direct {p0, v3, v8, v9, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V

    :cond_5
    move v3, v1

    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    move v10, v3

    move v3, p2

    move p2, v10

    goto :goto_2

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    iget v4, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v3, p2, v4, p2, v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 26
    iget v4, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 27
    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    move v3, p2

    move v7, v4

    .line 28
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveSelectChar mTouchTriggerType = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v8}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", startLineIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endLineIndex =  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endCharIndex = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V

    .line 30
    invoke-direct {p0, v4, v7, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateLineSelectState(II[F)V

    return-void
.end method

.method private updateCharSelectStateByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;II[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quadrangle",
            "start",
            "end",
            "matrixInfo"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateCharSelectStateByTouch quadrangle = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineText = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideViewAttacher"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p4, p2, p3}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateCheckedInfo([FII)V

    return-void
.end method

.method private updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "last"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    return-void
.end method

.method private updateGuideQuadranglePoints(Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 0
    .param p1    # Lcom/xiaomi/ocr/view/LineQuadrangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quadrangle"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateLineAndContentGuidePointInfo([F)V

    return-void
.end method

.method private updateLineSelectState(II[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectStartIndex",
            "selectEndIndex",
            "matrixInfo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    if-le v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    .line 3
    invoke-virtual {v1, p3}, Lcom/xiaomi/ocr/view/LineQuadrangle;->select([F)V

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_1

    if-le v0, p2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->deselect()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public checkSelectedTestType(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSelectedTestType entity.entity_text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", selectext.trim = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "GuideViewAttacher"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget p0, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;->entity_type:I

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public checkedSingleLineByTouch(Lcom/xiaomi/ocr/view/LineQuadrangle;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quadrangle",
            "selectTextEntity",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->deselectAll()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getTouchTextEntity(Landroid/graphics/PointF;)Lcom/xiaomi/ocr/view/OCRTextEntity;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->checkedLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/OCRTextEntity;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkedLineByTouch lineNumber = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GuideViewAttacher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->reset()V

    return-void
.end method

.method public deselectAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->deselect()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->reset()V

    return-void
.end method

.method public generateEditorType()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getExtractedText()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->checkSelectedTestType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCheckLineFirst()Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    return-object p0
.end method

.method public getCheckLineLast()Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    return-object p0
.end method

.method public getExtractedText()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/Quadrangle;

    .line 4
    iget-object v4, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    if-eq v4, v1, :cond_0

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, v3, Lcom/xiaomi/ocr/view/Quadrangle;->mParagraphIndex:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInTouch(FF)Lcom/xiaomi/ocr/view/LineQuadrangle;
    .locals 3
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
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/ocr/view/Quadrangle;->isInTouch(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInTouch is in x = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",y = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "selectedText = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", checkBox = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p1, p1, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GuideViewAttacher"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getQuadrangleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    iget-boolean v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTapState(FF)Landroid/util/Pair;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/ocr/view/LineQuadrangle;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTouchLineBlur(FFI)Lcom/xiaomi/ocr/view/LineQuadrangle;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTouchLineBlur(FFI)Lcom/xiaomi/ocr/view/LineQuadrangle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x3

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/Quadrangle;->isTouchInCheckRect(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    .line 5
    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getTouchHotspot()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->getTouchHotSpot()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSelected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    iget-boolean v0, v0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public initData(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 1
    iget-object v2, v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->initTextEntity()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, -0x1

    const/4 v10, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRResult:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v4, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    array-length v5, v4

    const-string v11, "GuideViewAttacher"

    if-ge v10, v5, :cond_7

    .line 6
    aget-object v4, v4, v10

    .line 7
    iget-object v12, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    if-eqz v12, :cond_7

    array-length v4, v12

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    add-int/lit8 v2, v2, 0x1

    .line 9
    new-instance v9, Lcom/xiaomi/ocr/view/LineQuadrangle;

    iget v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_id:I

    invoke-direct {v9, v10, v2, v4, v15}, Lcom/xiaomi/ocr/view/LineQuadrangle;-><init>(IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;)V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz v4, :cond_4

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_2
    iget-object v4, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v5, v4

    if-ge v7, v5, :cond_3

    .line 13
    aget-object v16, v4, v7

    .line 14
    new-instance v6, Lcom/xiaomi/ocr/view/CharQuadrangle;

    iget-object v4, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v6

    move-object v3, v6

    move v6, v10

    move/from16 v17, v7

    move v7, v2

    move-object/from16 v18, v12

    move-object v12, v8

    move/from16 v8, v17

    move/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/ocr/view/CharQuadrangle;-><init>(Landroid/content/Context;IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V

    .line 15
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v12, v13, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCharQuadrangleList:Ljava/util/List;

    add-int/lit8 v7, v17, 0x1

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v12, v18

    move/from16 v13, v19

    goto :goto_2

    :cond_3
    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object v13, v9

    .line 17
    invoke-direct {v0, v13, v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->addLineTextEntity(Lcom/xiaomi/ocr/view/LineQuadrangle;Ljava/util/List;)V

    .line 18
    iget-object v3, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v18, v12

    move/from16 v19, v13

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "initData line.Character is null or size is 0, continue."

    .line 19
    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v3, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz v3, :cond_5

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData line = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Character.size = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData ocrLines = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public isActionDownInTouchHotSpot(FF)Z
    .locals 5
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
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectStrategy:Lcom/xiaomi/ocr/view/TouchSelectStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ocr/view/TouchSelectStrategy;->generatePointRectF(FF)Landroid/graphics/Path;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInStartHotspot(Landroid/graphics/Path;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->isTouchInEndHotspot(Landroid/graphics/Path;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p2, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p2

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p2

    iget p2, p2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    goto :goto_1

    :cond_2
    move p2, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p0

    iget v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isActionDownInTouchHotSpot triggerType = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTouchHotspotStart="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTouchHotspotEnd="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", result = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "GuideViewAttacher"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public isAllSelected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 2
    iget-boolean v0, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;->mCheckedAllChar:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onActionMove(FFZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isFreelyDragging"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 3
    invoke-static {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTouchQuadrangleBySelector(IFFZ)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "GuideViewAttacher"

    if-eqz p1, :cond_d

    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    check-cast v1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 7
    check-cast v2, Lcom/xiaomi/ocr/view/CharQuadrangle;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionMove quadrangle.index = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", char.index = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$600(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/ocr/view/CharQuadrangle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "onActionMove same char, return"

    .line 10
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    iget p1, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 12
    iget v3, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 13
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    .line 14
    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$600(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$600(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v4

    iget v4, v4, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    if-ge v4, v3, :cond_3

    .line 16
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v4, v6}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setTriggerType(I)V

    .line 18
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-ne v6, v4, :cond_8

    .line 19
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-le p1, v4, :cond_6

    if-eqz p3, :cond_5

    .line 20
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    goto :goto_1

    :cond_5
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "onActionMove mTouch from start, touchLine > endLine, return"

    .line 21
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$100(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$400(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p1

    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    if-le v3, p1, :cond_c

    if-eqz p3, :cond_7

    .line 23
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    goto :goto_3

    :cond_7
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "onActionMove move from start, in one line, start > end, return."

    .line 24
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_8
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$500(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-ne v5, v4, :cond_c

    .line 26
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-ge p1, v4, :cond_a

    if-eqz p3, :cond_9

    .line 27
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    goto :goto_2

    :cond_9
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "onActionMove mTouch from en, touchLine < startLine, return"

    .line 28
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {v4}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$200(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)I

    move-result v4

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-static {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->access$300(Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;)Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object p1

    iget p1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    if-ge v3, p1, :cond_c

    if-eqz p3, :cond_b

    .line 30
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->revertSelection()V

    goto :goto_3

    :cond_b
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "onActionMove move from end, in one line, endd < start, return."

    .line 31
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p1, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->setLastTouchChar(Lcom/xiaomi/ocr/view/CharQuadrangle;)V

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->moveSelectChar(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/CharQuadrangle;)V

    .line 34
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 35
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p0, :cond_e

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "onActionMove select char is null, return"

    .line 36
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public onActionMoveEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateTouchTriggerHotSpot()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->onActionUp()V

    return-void
.end method

.method public selectAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 4
    invoke-virtual {v3, v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->select([F)V

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineFirst(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    iget v2, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 12
    invoke-virtual {v3}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v3

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    iget p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    return-void
.end method

.method public setCheckLineFirst(Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkLineFirst"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLineFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineFirst:Lcom/xiaomi/ocr/view/LineQuadrangle;

    return-void
.end method

.method public setCheckLineLast(Lcom/xiaomi/ocr/view/LineQuadrangle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkLineLast"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLineLast = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mCheckLineLast:Lcom/xiaomi/ocr/view/LineQuadrangle;

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public updateDynamicQuadrangle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getMatrixInfo(Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 6
    invoke-virtual {v5, v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateLineAndContentGuidePointInfo([F)V

    .line 7
    invoke-virtual {v5, v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->updateLineAndContentSelectedPointInfo([F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDynamicQuadrangle update cost time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateTouchTriggerHotSpot()V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateQuadrangle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ocr/view/LineQuadrangle;

    invoke-direct {p0, v2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateGuideQuadranglePoints(Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideViewAttacher"

    const-string/jumbo v2, "updateQuadrangle"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mIsDataReady:Z

    return-void
.end method

.method public updateTouchTriggerHotSpot()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mOCRLineDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 3
    iget-boolean v4, v3, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideViewAttacher;->mTouchSelectData:Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharFirst()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v3

    iget v4, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/LineQuadrangle;->getCheckedCharLast()Lcom/xiaomi/ocr/view/CharQuadrangle;

    move-result-object v5

    iget v6, v1, Lcom/xiaomi/ocr/view/Quadrangle;->mIndex:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/ocr/view/GuideViewAttacher$TouchSelectData;->updateTouchTriggerHotspotInfo(Lcom/xiaomi/ocr/view/CharQuadrangle;ILcom/xiaomi/ocr/view/CharQuadrangle;I)V

    .line 5
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->updateCheckLine(Lcom/xiaomi/ocr/view/LineQuadrangle;Lcom/xiaomi/ocr/view/LineQuadrangle;)V

    return-void
.end method
