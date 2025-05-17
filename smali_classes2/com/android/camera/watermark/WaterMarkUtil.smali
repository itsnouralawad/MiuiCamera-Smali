.class public Lcom/android/camera/watermark/WaterMarkUtil;
.super Ljava/lang/Object;
.source "WaterMarkUtil.java"


# static fields
.field public static final STANDARD_WIDTH:F = 3000.0f

.field private static final TAG:Ljava/lang/String; = "WaterMarkUtil"

.field public static final TOLERANCE:F = 0.02f

.field public static final sCinematicAspectWaterMarkRatio:F = 0.86f


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertAIWatermarkRange([II[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "range",
            "jpegRotation",
            "location",
            "scale",
            "rect",
            "width",
            "height",
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-float/2addr v1, v3

    const v3, 0x3ca3d70a    # 0.02f

    cmpl-float v1, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lez v1, :cond_0

    .line 2
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    aget v1, p3, v2

    mul-float/2addr p6, v1

    sub-float/2addr p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    .line 3
    aget p6, p2, v2

    aget p2, p2, v3

    add-int/2addr p6, p2

    div-int/2addr p6, v4

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    div-int/2addr p2, v4

    sub-int/2addr p6, p2

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, v4

    int-to-float p4, p6

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 5
    aget p2, p0, v0

    mul-float/2addr p5, p4

    float-to-int p4, p5

    sub-int/2addr p2, p4

    aput p2, p0, v0

    .line 6
    :cond_0
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 8
    aget p4, p0, v4

    aget p5, p0, v3

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 9
    aget p5, p0, v4

    aget p6, p0, v3

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    int-to-float p4, p4

    int-to-float p5, p5

    div-float/2addr p4, p5

    sub-float/2addr p2, p4

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p4, 0x3e4ccccd    # 0.2f

    cmpl-float p4, p2, p4

    if-lez p4, :cond_2

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[AIWatermark] bitmap and range are not match gap is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "WaterMarkUtil"

    invoke-static {p4, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_1

    .line 12
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    aget p2, p3, v0

    aget p4, p3, v2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v4

    .line 13
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    aget p2, p3, v0

    aget p3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v3

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    aget p2, p3, v0

    aget p4, p3, v2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v4

    .line 15
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    aget p2, p3, v0

    aget p3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    aput p1, p0, v3

    :cond_2
    :goto_0
    return-void
.end method

.method private static assertWatermarkRange([III)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "range",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x2

    aget v3, p0, v2

    add-int/2addr v1, v3

    const-string v3, "WaterMarkUtil"

    if-le v1, p1, :cond_0

    .line 2
    aget v1, p0, v0

    aget v2, p0, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 3
    aget p1, p0, v0

    sub-int/2addr p1, v1

    aput p1, p0, v0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWatermarkRange range[0] diff - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    aget v1, p0, p1

    const/4 v2, 0x3

    aget v4, p0, v2

    add-int/2addr v1, v4

    if-le v1, p2, :cond_1

    .line 6
    aget v1, p0, p1

    aget v2, p0, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 7
    aget p2, p0, p1

    sub-int/2addr p2, v1

    aput p2, p0, p1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWatermarkRange range[1] diff - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static getAIWatermarkRange(ZI[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)[I
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mirror",
            "jpegRotation",
            "location",
            "scale",
            "rect",
            "height",
            "width",
            "bitmap"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v8, p5

    move/from16 v9, p6

    const/4 v10, 0x4

    new-array v11, v10, [I

    const/4 v12, 0x0

    .line 1
    aget v0, p3, v12

    const/4 v13, 0x1

    aget v2, p3, v13

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v12

    :goto_0
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v3, v2, :cond_2

    .line 2
    aget v2, p2, v13

    int-to-float v2, v2

    aget v3, p3, v12

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v11, v12

    .line 3
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aget v3, p2, v15

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, p3, v13

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v11, v13

    .line 4
    aget v2, p2, v14

    aget v3, p2, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v11, v15

    .line 5
    aget v2, p2, v15

    aget v3, p2, v12

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    aput v0, v11, v14

    goto :goto_1

    .line 6
    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    aget v3, p2, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, p3, v12

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v11, v12

    .line 7
    aget v2, p2, v12

    int-to-float v2, v2

    aget v3, p3, v13

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v11, v13

    .line 8
    aget v2, p2, v14

    aget v3, p2, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v11, v15

    .line 9
    aget v2, p2, v15

    aget v3, p2, v12

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    aput v0, v11, v14

    :goto_1
    move-object v0, v11

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/android/camera/watermark/WaterMarkUtil;->assertAIWatermarkRange([II[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)V

    .line 11
    aget v0, v11, v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v11, v12

    .line 12
    aget v0, v11, v13

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v11, v13

    .line 13
    aget v0, v11, v12

    aget v1, v11, v15

    add-int/2addr v0, v1

    if-le v0, v9, :cond_3

    .line 14
    aget v0, v11, v15

    sub-int v0, v9, v0

    aput v0, v11, v12

    .line 15
    :cond_3
    aget v0, v11, v13

    aget v1, v11, v14

    add-int/2addr v0, v1

    if-le v0, v8, :cond_4

    .line 16
    aget v0, v11, v14

    sub-int v0, v8, v0

    aput v0, v11, v13

    .line 17
    :cond_4
    aget v0, v11, v12

    div-int/2addr v0, v15

    mul-int/2addr v0, v15

    aput v0, v11, v12

    .line 18
    aget v0, v11, v13

    div-int/2addr v0, v15

    mul-int/2addr v0, v15

    aput v0, v11, v13

    .line 19
    aget v0, v11, v15

    div-int/2addr v0, v10

    mul-int/2addr v0, v10

    aput v0, v11, v15

    .line 20
    aget v0, v11, v14

    div-int/2addr v0, v10

    mul-int/2addr v0, v10

    aput v0, v11, v14

    return-object v11
.end method

.method public static getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute",
            "param"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 3
    iget v10, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 4
    new-instance v11, Lcom/android/camera/effect/renders/CacheKey;

    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v7

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v8

    iget v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v3, 0x4

    const/4 v12, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v12

    :goto_0
    move-object v2, v11

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p1, v12, [Ljava/lang/Object;

    const-string p2, "WaterMarkUtil"

    const-string v0, "getDeviceWaterMark: from cache..."

    .line 8
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_3

    .line 11
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 12
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v7

    iget v8, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 14
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    move-object v2, v1

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 16
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 17
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v7

    iget v8, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 18
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    const-string v6, ""

    move-object v2, v1

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 19
    :cond_4
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_5

    .line 20
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-static {v0, v10, p0, p2}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 22
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-static {v0, v10, p0, p2}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceFrontWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1, v11}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    :cond_7
    return-object v1
.end method

.method public static getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute"
        }
    .end annotation

    .line 24
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 26
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 27
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    .line 30
    :goto_0
    new-instance v12, Lcom/android/camera/effect/renders/CacheKey;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 31
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v10

    move-object v3, v12

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    const/4 v3, 0x0

    const-string v4, ", mHasDualWaterMark="

    const-string v5, "WaterMarkUtil"

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 37
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_3

    .line 38
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 39
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 41
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v10

    move-object v3, v1

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 42
    :cond_3
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 43
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 44
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 45
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v10

    const-string v7, ""

    move-object v3, v1

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 46
    :cond_4
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_5

    .line 47
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-static {v2, v11, p0, v0}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 49
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-static {v2, v11, p0, v0}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceFrontWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1, v12}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    :cond_7
    return-object v1
.end method

.method public static getSuperMoonRange([I[FLandroid/graphics/Rect;)[I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "scale",
            "rect"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2
    aget v5, p0, v4

    int-to-float v5, v5

    aget v6, p1, v2

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v1, v2

    .line 3
    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, p2

    const/4 p2, 0x2

    aget v6, p0, p2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aget v6, p1, v4

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v1, v4

    const/4 v5, 0x3

    .line 4
    aget v6, p0, v5

    aget v7, p0, v4

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    aput v3, v1, p2

    .line 5
    aget v3, p0, p2

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    aget p1, p1, v4

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    aput p0, v1, v5

    .line 6
    aget p0, v1, v2

    div-int/2addr p0, p2

    mul-int/2addr p0, p2

    aput p0, v1, v2

    .line 7
    aget p0, v1, v4

    div-int/2addr p0, p2

    mul-int/2addr p0, p2

    aput p0, v1, v4

    .line 8
    aget p0, v1, p2

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, p2

    .line 9
    aget p0, v1, v5

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, v5

    return-object v1
.end method

.method public static getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute",
            "param"
        }
    .end annotation

    .line 1
    iget-object v8, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTimeWaterMarkText:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 4
    iget v10, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 5
    new-instance v11, Lcom/android/camera/effect/renders/CacheKey;

    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    .line 7
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v6

    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v12

    :goto_0
    move-object v0, v11

    move v1, v9

    move v2, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v12, [Ljava/lang/Object;

    const-string p2, "WaterMarkUtil"

    const-string v0, "getTimeWaterMark: from cache..."

    .line 9
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 10
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 12
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    .line 13
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v6

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/watermark/gen3/TimeWaterMark;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 15
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;-><init>(Ljava/lang/String;IIIZ)V

    .line 16
    :goto_1
    invoke-virtual {p0, v11}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    return-object p0
.end method

.method public static getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "attribute"
        }
    .end annotation

    .line 17
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 20
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 21
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    .line 24
    :goto_0
    new-instance v12, Lcom/android/camera/effect/renders/CacheKey;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    iget-object v7, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v10

    move-object v3, v12

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WaterMarkUtil"

    const-string v1, "getTimeWaterMark: from cache..."

    .line 28
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 29
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    new-instance p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 31
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v6

    move-object v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/watermark/gen3/TimeWaterMark;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_1

    .line 33
    :cond_3
    new-instance p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 34
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    move-object v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;-><init>(Ljava/lang/String;IIIZ)V

    .line 35
    :goto_1
    invoke-virtual {p0, v12}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    return-object p0
.end method

.method public static getTimeWatermarkStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120a27

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string p0, "  "

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p0, Landroid/text/format/Time;

    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/text/format/Time;->set(J)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    iget v4, p0, Landroid/text/format/Time;->hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget p0, p0, Landroid/text/format/Time;->minute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVendorWatermarkRange(III)[I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVendorWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/16 v7, 0x5a

    if-eq p2, v7, :cond_2

    const/16 v7, 0xb4

    if-eq p2, v7, :cond_1

    const/16 v7, 0x10e

    if-eq p2, v7, :cond_0

    goto :goto_0

    :cond_0
    aput v6, v1, v6

    aput v6, v1, v4

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, v1, v5

    aput p1, v1, v3

    goto :goto_0

    :cond_1
    aput v6, v1, v6

    aput v6, v1, v4

    aput p0, v1, v5

    int-to-float p0, p1

    mul-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, v1, v3

    goto :goto_0

    :cond_2
    int-to-float p2, p0

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p0, p2

    aput p0, v1, v6

    aput v6, v1, v4

    aput p2, v1, v5

    aput p1, v1, v3

    goto :goto_0

    :cond_3
    aput v6, v1, v6

    int-to-float p2, p1

    mul-float/2addr p2, v2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    aput p1, v1, v4

    aput p0, v1, v5

    aput p2, v1, v3

    .line 1
    :goto_0
    aget p0, v1, v6

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v6

    .line 2
    aget p0, v1, v4

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v4

    .line 3
    aget p0, v1, v5

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, v5

    .line 4
    aget p0, v1, v3

    div-int/2addr p0, v0

    mul-int/2addr p0, v0

    aput p0, v1, v3

    return-object v1
.end method

.method public static getWaterMarkPaddingX()F
    .locals 1

    const/high16 v0, 0x43020000    # 130.0f

    return v0
.end method

.method public static getWaterMarkPaddingY()F
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c00000    # 96.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42d80000    # 108.0f

    :goto_0
    return v0
.end method

.method public static getWatermarkCinematicAspectMargin(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureWidth",
            "pictureHeight"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const/high16 p1, 0x41ac0000    # 21.5f

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    float-to-double p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static getWatermarkData(Lcom/android/camera/effect/renders/WaterMark;[IF)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waterMark",
            "location",
            "scale"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingY()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    aput p2, p1, v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getTexture()Lcom/android/gallery3d/ui/BasicTexture;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/UploadedTexture;

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/UploadedTexture;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation",
            "deviceWaterMark",
            "timeWaterMark"
        }
    .end annotation

    move/from16 v2, p2

    const-string v0, ", watermarkRange = "

    const-string v1, ", isLTR = "

    const-string v3, "WaterMarkUtil"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->isLTR()Z

    move-result v10

    new-array v11, v7, [I

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    move-result v12

    aput v12, v11, v9

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    move-result v12

    aput v12, v11, v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingX()I

    move-result v12

    aput v12, v11, v5

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingY()I

    move-result v12

    aput v12, v11, v4

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deviceWaterMarkLocation: rotation = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v11, v8

    move v10, v9

    :goto_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->isLTR()Z

    move-result v8

    new-array v7, v7, [I

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    move-result v10

    aput v10, v7, v9

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    move-result v10

    aput v10, v7, v6

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingX()I

    move-result v6

    aput v6, v7, v5

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingY()I

    move-result v5

    aput v5, v7, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeWaterMarkLocation: rotation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v7

    move v5, v8

    goto :goto_1

    :cond_1
    move-object v4, v8

    move v5, v10

    :goto_1
    move v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object v3, v11

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(III[I[IZ)[I

    move-result-object v0

    return-object v0
.end method

.method private static getWatermarkRange(III[I[IZ)[I
    .locals 7
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
            "width",
            "height",
            "orientation",
            "deviceWaterMarkLocation",
            "timeWaterMarkLocation",
            "isLTR"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_f

    const/16 v6, 0x5a

    if-eq p2, v6, :cond_a

    const/16 v6, 0xb4

    if-eq p2, v6, :cond_5

    const/16 v6, 0x10e

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 18
    aget p2, p3, v4

    aget p5, p4, v4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, v1, v2

    .line 19
    aget p2, p3, v5

    aput p2, v1, v3

    .line 20
    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p5, p3, v4

    aget v6, p4, v4

    .line 21
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    .line 22
    aget p2, p3, v5

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 23
    aget p2, p3, v4

    aput p2, v1, v2

    .line 24
    aget p2, p3, v5

    aput p2, v1, v3

    if-nez p5, :cond_2

    .line 25
    aget p2, p3, v2

    sub-int p2, p1, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v3

    .line 26
    :cond_2
    aget p2, p3, v3

    aput p2, v1, v5

    .line 27
    aget p2, p3, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_14

    .line 28
    aget p2, p4, v4

    aput p2, v1, v2

    .line 29
    aget p2, p4, v2

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v3

    if-nez p5, :cond_4

    .line 30
    aget p2, p4, v5

    aput p2, v1, v3

    .line 31
    :cond_4
    aget p2, p4, v3

    aput p2, v1, v5

    .line 32
    aget p2, p4, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 33
    aget p2, p4, v5

    aput p2, v1, v2

    .line 34
    aget p2, p3, v4

    aget p5, p4, v4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, v1, v3

    .line 35
    aget p2, p3, v5

    sub-int p2, p0, p2

    aget p5, p4, v5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    .line 36
    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p3, p3, v4

    aget p4, p4, v4

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 38
    aget p2, p3, v2

    sub-int p2, p0, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v2

    if-nez p5, :cond_7

    .line 39
    aget p2, p3, v5

    aput p2, v1, v2

    .line 40
    :cond_7
    aget p2, p3, v4

    aput p2, v1, v3

    .line 41
    aget p2, p3, v2

    aput p2, v1, v5

    .line 42
    aget p2, p3, v3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_14

    .line 43
    aget p2, p4, v5

    aput p2, v1, v2

    if-nez p5, :cond_9

    .line 44
    aget p2, p4, v2

    sub-int p2, p0, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v2

    .line 45
    :cond_9
    aget p2, p4, v4

    aput p2, v1, v3

    .line 46
    aget p2, p4, v2

    aput p2, v1, v5

    .line 47
    aget p2, p4, v3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 48
    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int p2, p0, p2

    aput p2, v1, v2

    .line 49
    aget p2, p4, v5

    aput p2, v1, v3

    .line 50
    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p5, p3, v4

    aget v6, p4, v4

    .line 51
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    .line 52
    aget p2, p3, v5

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_d

    .line 53
    aget p2, p3, v3

    sub-int p2, p0, p2

    aget p4, p3, v4

    sub-int/2addr p2, p4

    aput p2, v1, v2

    .line 54
    aget p2, p3, v2

    sub-int p2, p1, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v3

    if-nez p5, :cond_c

    .line 55
    aget p2, p3, v5

    aput p2, v1, v3

    .line 56
    :cond_c
    aget p2, p3, v3

    aput p2, v1, v5

    .line 57
    aget p2, p3, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_d
    if-eqz p4, :cond_14

    .line 58
    aget p2, p4, v3

    sub-int p2, p0, p2

    aget p3, p4, v4

    sub-int/2addr p2, p3

    aput p2, v1, v2

    .line 59
    aget p2, p4, v5

    aput p2, v1, v3

    if-nez p5, :cond_e

    .line 60
    aget p2, p4, v2

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v3

    .line 61
    :cond_e
    aget p2, p4, v3

    aput p2, v1, v5

    .line 62
    aget p2, p4, v2

    aput p2, v1, v4

    goto/16 :goto_0

    :cond_f
    if-eqz p3, :cond_10

    if-eqz p4, :cond_10

    .line 63
    aget p2, p3, v5

    aput p2, v1, v2

    .line 64
    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int p2, p1, p2

    aput p2, v1, v3

    .line 65
    aget p2, p3, v5

    sub-int p2, p0, p2

    aget p5, p4, v5

    sub-int/2addr p2, p5

    aput p2, v1, v5

    .line 66
    aget p2, p3, v3

    aget p5, p3, v4

    add-int/2addr p2, p5

    aget p5, p4, v3

    aget v6, p4, v4

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p3, p3, v4

    aget p4, p4, v4

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p3

    aput p2, v1, v4

    goto :goto_0

    :cond_10
    if-eqz p3, :cond_12

    .line 68
    aget p2, p3, v5

    aput p2, v1, v2

    if-nez p5, :cond_11

    .line 69
    aget p2, p3, v2

    sub-int p2, p0, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v2

    .line 70
    :cond_11
    aget p2, p3, v3

    sub-int p2, p1, p2

    aget p4, p3, v4

    sub-int/2addr p2, p4

    aput p2, v1, v3

    .line 71
    aget p2, p3, v2

    aput p2, v1, v5

    .line 72
    aget p2, p3, v3

    aput p2, v1, v4

    goto :goto_0

    :cond_12
    if-eqz p4, :cond_14

    .line 73
    aget p2, p4, v2

    sub-int p2, p0, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v2

    if-nez p5, :cond_13

    .line 74
    aget p2, p4, v5

    aput p2, v1, v2

    .line 75
    :cond_13
    aget p2, p4, v3

    sub-int p2, p1, p2

    aget p3, p4, v4

    sub-int/2addr p2, p3

    aput p2, v1, v3

    .line 76
    aget p2, p4, v2

    aput p2, v1, v5

    .line 77
    aget p2, p4, v3

    aput p2, v1, v4

    .line 78
    :cond_14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getWatermarkRange before watermarkRange = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "WaterMarkUtil"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    aget p2, v1, v5

    .line 80
    aget p3, v1, v4

    .line 81
    aget p5, v1, v5

    div-int/2addr p5, v0

    mul-int/2addr p5, v0

    aput p5, v1, v5

    .line 82
    aget p5, v1, v4

    div-int/2addr p5, v0

    mul-int/2addr p5, v0

    aput p5, v1, v4

    .line 83
    aget p5, v1, v5

    add-int/2addr p5, v0

    aput p5, v1, v5

    .line 84
    aget p5, v1, v4

    add-int/2addr p5, v0

    aput p5, v1, v4

    .line 85
    aget p5, v1, v2

    aget v0, v1, v5

    sub-int/2addr v0, p2

    div-int/2addr v0, v5

    sub-int/2addr p5, v0

    aput p5, v1, v2

    .line 86
    aget p2, v1, v3

    aget p5, v1, v4

    sub-int/2addr p5, p3

    div-int/2addr p5, v5

    sub-int/2addr p2, p5

    aput p2, v1, v3

    .line 87
    invoke-static {v1, p0, p1}, Lcom/android/camera/watermark/WaterMarkUtil;->assertWatermarkRange([III)V

    .line 88
    aget p0, v1, v2

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v2

    .line 89
    aget p0, v1, v3

    div-int/2addr p0, v5

    mul-int/2addr p0, v5

    aput p0, v1, v3

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWatermarkRange after watermarkRange = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getWatermarkRatio(II)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureWidth",
            "pictureHeight"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x453b8000    # 3000.0f

    div-float/2addr p0, p1

    return p0
.end method
