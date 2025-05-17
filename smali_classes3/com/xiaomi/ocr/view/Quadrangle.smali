.class public Lcom/xiaomi/ocr/view/Quadrangle;
.super Ljava/lang/Object;
.source "Quadrangle.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Quadrangle"


# instance fields
.field public isChecked:Z

.field public location:[F

.field public mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

.field public mCheckbox:[F

.field public mCheckedText:Ljava/lang/String;

.field public mIndex:I

.field public mParagraphIndex:I

.field public mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/ocr/view/PointInfo;

    invoke-direct {v0}, Lcom/xiaomi/ocr/view/PointInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    .line 3
    new-instance v0, Lcom/xiaomi/ocr/view/model/CheckPointInside;

    invoke-direct {v0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    return-void
.end method


# virtual methods
.method public checkBoxValid([F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 1
    array-length p1, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    const/4 v3, 0x4

    aget v3, v2, v3

    const/4 v5, 0x5

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    const/4 v3, 0x6

    aget v3, v2, v3

    const/4 v5, 0x7

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iput-object v2, p0, Lcom/xiaomi/ocr/view/PointInfo;->mCurrentRect:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeRect error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Quadrangle"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public deselect()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    .line 2
    iput-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckedText:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 4
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iput-object v0, p0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    return-void
.end method

.method public inTouchByPath(Landroid/graphics/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByPath(Landroid/graphics/Path;[F)Z

    move-result p0

    return p0
.end method

.method public inTouchByRect(Landroid/graphics/RectF;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectF"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInsideByRect(Landroid/graphics/RectF;[F)Z

    move-result p0

    return p0
.end method

.method public isInTouch(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTouchInCheckRect(Landroid/graphics/PointF;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTouchInCheckRect p = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", checkbox = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Quadrangle"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckPointInside:Lcom/xiaomi/ocr/view/model/CheckPointInside;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ocr/view/model/CheckPointInside;->isInside(Landroid/graphics/PointF;[F)Z

    move-result p0

    return p0
.end method

.method public select([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixInfo"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    .line 2
    iget-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/Quadrangle;->setCheckbox([F)V

    return-void
.end method

.method public setCheckbox([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkbox"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    return-void
.end method

.method public setGuidePoints([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guideBox"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iput-object p1, p0, Lcom/xiaomi/ocr/view/PointInfo;->guideBox:[F

    return-void
.end method

.method public setPoints([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iput-object p1, p0, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    return-void
.end method

.method public updateGuidePointInfo([F)V
    .locals 17
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

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->location:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0x8

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    aget v4, p1, v2

    const/4 v5, 0x4

    .line 4
    aget v6, p1, v5

    const/4 v7, 0x2

    .line 5
    aget v8, p1, v7

    const/4 v9, 0x5

    .line 6
    aget v10, p1, v9

    new-array v11, v3, [F

    .line 7
    aget v12, v1, v2

    mul-float/2addr v12, v4

    add-float/2addr v12, v8

    aput v12, v11, v2

    const/4 v12, 0x1

    .line 8
    aget v13, v1, v12

    mul-float/2addr v13, v6

    add-float/2addr v13, v10

    aput v13, v11, v12

    .line 9
    aget v13, v1, v7

    mul-float/2addr v13, v4

    add-float/2addr v13, v8

    aput v13, v11, v7

    const/4 v13, 0x3

    .line 10
    aget v14, v1, v13

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    aput v14, v11, v13

    .line 11
    aget v14, v1, v5

    mul-float/2addr v14, v4

    add-float/2addr v14, v8

    aput v14, v11, v5

    .line 12
    aget v14, v1, v9

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    aput v14, v11, v9

    const/4 v14, 0x6

    .line 13
    aget v15, v1, v14

    mul-float/2addr v15, v4

    add-float/2addr v15, v8

    aput v15, v11, v14

    const/4 v15, 0x7

    .line 14
    aget v16, v1, v15

    mul-float v16, v16, v6

    add-float v16, v16, v10

    aput v16, v11, v15

    .line 15
    invoke-static {v1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getGuidePoints([F)[F

    move-result-object v1

    new-array v3, v3, [F

    .line 16
    aget v16, v1, v2

    mul-float v16, v16, v4

    add-float v16, v16, v8

    aput v16, v3, v2

    .line 17
    aget v16, v1, v12

    mul-float v16, v16, v6

    add-float v16, v16, v10

    aput v16, v3, v12

    .line 18
    aget v12, v1, v7

    mul-float/2addr v12, v4

    add-float/2addr v12, v8

    aput v12, v3, v7

    .line 19
    aget v7, v1, v13

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    aput v7, v3, v13

    .line 20
    aget v7, v1, v5

    mul-float/2addr v7, v4

    add-float/2addr v7, v8

    aput v7, v3, v5

    .line 21
    aget v5, v1, v9

    mul-float/2addr v5, v6

    add-float/2addr v5, v10

    aput v5, v3, v9

    .line 22
    aget v5, v1, v14

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    aput v5, v3, v14

    .line 23
    aget v1, v1, v15

    mul-float/2addr v1, v6

    add-float/2addr v1, v10

    aput v1, v3, v15

    .line 24
    iget-object v1, v0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iput-object v11, v1, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    .line 25
    iput-object v3, v1, Lcom/xiaomi/ocr/view/PointInfo;->guideBox:[F

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 27
    instance-of v1, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/ocr/view/Quadrangle;->computeRect()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compute cost time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Quadrangle"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSelectedPointInfo([F)V
    .locals 10
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixValues"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/view/Quadrangle;->checkBoxValid([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->isChecked:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    const/4 v2, 0x4

    .line 4
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 5
    aget v5, p1, v4

    const/4 v6, 0x5

    .line 6
    aget p1, p1, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    .line 7
    iget-object v8, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mCheckbox:[F

    aget v9, v8, v0

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    aput v9, v7, v0

    const/4 v0, 0x1

    .line 8
    aget v9, v8, v0

    mul-float/2addr v9, v3

    add-float/2addr v9, p1

    aput v9, v7, v0

    .line 9
    aget v0, v8, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v4

    const/4 v0, 0x3

    .line 10
    aget v4, v8, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    aput v4, v7, v0

    .line 11
    aget v0, v8, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v2

    .line 12
    aget v0, v8, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    aput v0, v7, v6

    const/4 v0, 0x6

    .line 13
    aget v2, v8, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    aput v2, v7, v0

    const/4 v0, 0x7

    .line 14
    aget v1, v8, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    aput v1, v7, v0

    .line 15
    iget-object p0, p0, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iput-object v7, p0, Lcom/xiaomi/ocr/view/PointInfo;->checkedBox:[F

    return-void
.end method
