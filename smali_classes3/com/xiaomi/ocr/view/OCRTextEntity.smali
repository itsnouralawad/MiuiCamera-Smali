.class public Lcom/xiaomi/ocr/view/OCRTextEntity;
.super Ljava/lang/Object;
.source "OCRTextEntity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCRTextEntity"


# instance fields
.field private mBox:[F

.field private mEndIndex:I

.field private mLineId:I

.field private mScaledPoints:[F

.field private mStartIndex:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "lineId",
            "startIndex",
            "endIndex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mText:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mLineId:I

    .line 4
    iput p3, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mStartIndex:I

    .line 5
    iput p4, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mEndIndex:I

    return-void
.end method


# virtual methods
.method public adjustMatrix([F)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrixInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->isBoxValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x4

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 4
    aget v5, p1, v4

    const/4 v6, 0x5

    .line 5
    aget p1, p1, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    .line 6
    iput-object v7, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 7
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mBox:[F

    aget v8, p0, v0

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    aput v8, v7, v0

    const/4 v0, 0x1

    .line 8
    aget v8, p0, v0

    mul-float/2addr v8, v3

    add-float/2addr v8, p1

    aput v8, v7, v0

    .line 9
    aget v0, p0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v4

    const/4 v0, 0x3

    .line 10
    aget v4, p0, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    aput v4, v7, v0

    .line 11
    aget v0, p0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v2

    .line 12
    aget v0, p0, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    aput v0, v7, v6

    const/4 v0, 0x6

    .line 13
    aget v2, p0, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    aput v2, v7, v0

    const/4 v0, 0x7

    .line 14
    aget p0, p0, v0

    mul-float/2addr p0, v3

    add-float/2addr p0, p1

    aput p0, v7, v0

    return-void
.end method

.method public convert([F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mBox:[F

    :cond_1
    :goto_0
    return-void
.end method

.method public getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mEndIndex:I

    return p0
.end method

.method public getLineId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mLineId:I

    return p0
.end method

.method public getLinePoints()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    return-object p0
.end method

.method public getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mStartIndex:I

    return p0
.end method

.method public isBoxValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mBox:[F

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLineValid()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OCRTextEntity{mPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mScaledPoints:[F

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ocr/view/OCRTextEntity;->mLineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLineValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRTextEntity;->isLineValid()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
