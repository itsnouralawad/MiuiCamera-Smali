.class public Lhl/a;
.super Lhl/g;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "CharQuadrangle"


# instance fields
.field public j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

.field public k:I

.field public l:D

.field public m:Ljl/i;

.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;)V
    .locals 0

    invoke-direct {p0}, Lhl/g;-><init>()V

    iput-object p1, p0, Lhl/a;->n:Landroid/content/Context;

    iput p2, p0, Lhl/g;->d:I

    iput p3, p0, Lhl/a;->k:I

    iput p4, p0, Lhl/g;->c:I

    iput-object p5, p0, Lhl/a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    if-eqz p5, :cond_0

    iget-object p1, p5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iput-object p1, p0, Lhl/g;->e:[F

    iget-object p2, p0, Lhl/g;->a:Lhl/f;

    iput-object p1, p2, Lhl/f;->a:[F

    :cond_0
    invoke-virtual {p0}, Lhl/a;->n()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, Lhl/g;->c()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhl/a;

    iget v2, p0, Lhl/g;->d:I

    iget v3, p1, Lhl/g;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhl/a;->k:I

    iget v3, p1, Lhl/a;->k:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lhl/g;->c:I

    iget p1, p1, Lhl/g;->c:I

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

.method public h([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lhl/g;->h([F)V

    iget-boolean v0, p0, Lhl/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhl/a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    iput-object v0, p0, Lhl/g;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhl/a;->l([F)V

    invoke-virtual {p0, p1}, Lhl/g;->m([F)V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lhl/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhl/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lhl/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public l([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lhl/g;->l([F)V

    invoke-virtual {p0}, Lhl/a;->n()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhl/a;->m:Ljl/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhl/a;->n:Landroid/content/Context;

    iget-object v1, p0, Lhl/g;->a:Lhl/f;

    iget-object v1, v1, Lhl/f;->a:[F

    invoke-static {v0, v1}, Ljl/i;->j(Landroid/content/Context;[F)Ljl/i;

    move-result-object v0

    iput-object v0, p0, Lhl/a;->m:Ljl/i;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhl/g;->a:Lhl/f;

    iget-object v1, v1, Lhl/f;->a:[F

    invoke-virtual {v0, v1}, Ljl/i;->k([F)V

    :goto_0
    iget-object v0, p0, Lhl/a;->m:Ljl/i;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "char box invalid, box = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->a:[F

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

    :cond_1
    invoke-virtual {v0}, Ljl/i;->a()V

    iget-object v0, p0, Lhl/a;->m:Ljl/i;

    invoke-virtual {v0}, Ljl/i;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lhl/a;->l:D

    iget-object v0, p0, Lhl/g;->a:Lhl/f;

    iget-object v1, p0, Lhl/a;->m:Ljl/i;

    invoke-virtual {v1}, Ljl/i;->h()[F

    move-result-object v1

    iput-object v1, v0, Lhl/f;->d:[F

    iget-object v0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/a;->m:Ljl/i;

    invoke-virtual {p0}, Ljl/i;->g()[F

    move-result-object p0

    iput-object p0, v0, Lhl/f;->e:[F

    return-void
.end method

.method public o()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhl/g;->a:Lhl/f;

    iget-object v1, v1, Lhl/f;->d:[F

    invoke-virtual {v0, v1}, Lhl/g;->a([F)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhl/g;->a:Lhl/f;

    iget-object v1, v1, Lhl/f;->d:[F

    aget v10, v1, v9

    aget v1, v1, v8

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v10, v0, Lhl/g;->a:Lhl/f;

    iget-object v10, v10, Lhl/f;->d:[F

    aget v11, v10, v7

    aget v10, v10, v6

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v10, v0, Lhl/g;->a:Lhl/f;

    iget-object v10, v10, Lhl/f;->d:[F

    aget v11, v10, v5

    aget v10, v10, v4

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v0, Lhl/g;->a:Lhl/f;

    iget-object v11, v11, Lhl/f;->d:[F

    aget v12, v11, v3

    aget v11, v11, v2

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v0, Lhl/g;->a:Lhl/f;

    iget-object v11, v11, Lhl/f;->d:[F

    aget v12, v11, v9

    aget v11, v11, v8

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v12, v0, Lhl/g;->a:Lhl/f;

    iget-object v12, v12, Lhl/f;->d:[F

    aget v13, v12, v7

    aget v12, v12, v6

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v12, v0, Lhl/g;->a:Lhl/f;

    iget-object v12, v12, Lhl/f;->d:[F

    aget v13, v12, v5

    aget v12, v12, v4

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v13, v0, Lhl/g;->a:Lhl/f;

    iget-object v13, v13, Lhl/f;->d:[F

    aget v14, v13, v3

    aget v13, v13, v2

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    move v11, v10

    move v12, v11

    :goto_0
    iget-object v13, v0, Lhl/a;->m:Ljl/i;

    invoke-virtual {v13, v1, v10, v11, v12}, Ljl/i;->i(FFFF)Landroid/graphics/PointF;

    move-result-object v13

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

    :cond_1
    iget-object v14, v0, Lhl/g;->a:Lhl/f;

    iget-object v15, v14, Lhl/f;->d:[F

    invoke-virtual {v0, v15, v13}, Lhl/a;->s([FLandroid/graphics/PointF;)[F

    move-result-object v15

    iput-object v15, v14, Lhl/f;->d:[F

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "calculateSelectorOutOfScreenIfNeed start char = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lhl/a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v15, v15, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", start minX = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", offsetPoint = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lhl/g;->a:Lhl/f;

    iget-object v13, v13, Lhl/f;->d:[F

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v13, v0, Lhl/g;->a:Lhl/f;

    iget-object v13, v13, Lhl/f;->e:[F

    invoke-virtual {v0, v13}, Lhl/g;->a([F)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v1, v0, Lhl/g;->a:Lhl/f;

    iget-object v1, v1, Lhl/f;->e:[F

    aget v10, v1, v9

    aget v1, v1, v8

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v10, v0, Lhl/g;->a:Lhl/f;

    iget-object v10, v10, Lhl/f;->e:[F

    aget v11, v10, v7

    const/4 v12, 0x6

    aget v10, v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v10, v0, Lhl/g;->a:Lhl/f;

    iget-object v10, v10, Lhl/f;->e:[F

    const/4 v11, 0x1

    aget v12, v10, v11

    const/4 v11, 0x3

    aget v10, v10, v11

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v0, Lhl/g;->a:Lhl/f;

    iget-object v11, v11, Lhl/f;->e:[F

    const/4 v12, 0x5

    aget v13, v11, v12

    const/4 v12, 0x7

    aget v11, v11, v12

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v0, Lhl/g;->a:Lhl/f;

    iget-object v11, v11, Lhl/f;->e:[F

    aget v12, v11, v9

    aget v8, v11, v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v11, v0, Lhl/g;->a:Lhl/f;

    iget-object v11, v11, Lhl/f;->e:[F

    aget v7, v11, v7

    const/4 v12, 0x6

    aget v11, v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v7, v0, Lhl/g;->a:Lhl/f;

    iget-object v7, v7, Lhl/f;->e:[F

    const/4 v8, 0x1

    aget v8, v7, v8

    const/4 v12, 0x3

    aget v7, v7, v12

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lhl/g;->a:Lhl/f;

    iget-object v8, v8, Lhl/f;->e:[F

    const/4 v12, 0x5

    aget v12, v8, v12

    const/4 v13, 0x7

    aget v8, v8, v13

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_3
    iget-object v7, v0, Lhl/a;->m:Ljl/i;

    invoke-virtual {v7, v1, v10, v11, v12}, Ljl/i;->i(FFFF)Landroid/graphics/PointF;

    move-result-object v7

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

    :cond_4
    iget-object v8, v0, Lhl/g;->a:Lhl/f;

    iget-object v13, v8, Lhl/f;->e:[F

    invoke-virtual {v0, v13, v7}, Lhl/a;->s([FLandroid/graphics/PointF;)[F

    move-result-object v13

    iput-object v13, v8, Lhl/f;->e:[F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calculateSelectorOutOfScreenIfNeed end char = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lhl/a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v13, v13, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",end minX = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetEnd = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhl/g;->a:Lhl/f;

    iget-object v0, v0, Lhl/f;->e:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lhl/a;->l:D

    return-wide v0
.end method

.method public q()[F
    .locals 0

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->e:[F

    return-object p0
.end method

.method public r()[F
    .locals 0

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->d:[F

    return-object p0
.end method

.method public final s([FLandroid/graphics/PointF;)[F
    .locals 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lhl/g;->a([F)Z

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

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    aget v2, p1, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_1

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

.method public final t([FLandroid/graphics/PointF;)[F
    .locals 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lhl/g;->a([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

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

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    aget v3, p1, v1

    add-float/2addr v3, p0

    aput v3, v2, v1

    goto :goto_2

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

.method public u(Landroid/graphics/Path;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhl/g;->b:Lil/a;

    iget-object v2, p0, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->a:[F

    invoke-virtual {v1, p1, v2}, Lil/a;->h(Landroid/graphics/Path;[F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhl/g;->b:Lil/a;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->e:[F

    invoke-virtual {v1, p1, p0}, Lil/a;->h(Landroid/graphics/Path;[F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public v(FF)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isTouchInEndHotspot point = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", currentSelectorEndBox = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhl/g;->a:Lhl/f;

    iget-object p2, p2, Lhl/f;->e:[F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CharQuadrangle"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhl/g;->b:Lil/a;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->e:[F

    invoke-virtual {p1, v0, p0}, Lil/a;->g(Landroid/graphics/PointF;[F)Z

    move-result p0

    return p0
.end method

.method public w(Landroid/graphics/Path;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhl/g;->b:Lil/a;

    iget-object v2, p0, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->a:[F

    invoke-virtual {v1, p1, v2}, Lil/a;->h(Landroid/graphics/Path;[F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhl/g;->b:Lil/a;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->d:[F

    invoke-virtual {v1, p1, p0}, Lil/a;->h(Landroid/graphics/Path;[F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public x(FF)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isTouchInStartHotspot point = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", startSelectorBox = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhl/g;->a:Lhl/f;

    iget-object p2, p2, Lhl/f;->d:[F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CharQuadrangle"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhl/g;->b:Lil/a;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->d:[F

    invoke-virtual {p1, v0, p0}, Lil/a;->g(Landroid/graphics/PointF;[F)Z

    move-result p0

    return p0
.end method
