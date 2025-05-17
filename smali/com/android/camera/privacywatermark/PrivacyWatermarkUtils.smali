.class public final Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;
.super Ljava/lang/Object;
.source "PrivacyWatermarkUtils.java"


# static fields
.field public static final COLUMN_MARGIN_FACTOR:F = 7.0f

.field public static final FONT_MIPRO_PATH:Ljava/lang/String;

.field public static final FONT_SANS_SERIF:Ljava/lang/String; = "sans-serif"

.field public static final IS_MIPRO_EXISTS:Z

.field public static final ROTATION_ANGLE:F = -30.0f

.field private static final TAG:Ljava/lang/String; = "PrivacyWatermarkUtils"

.field public static final TEXT_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final TEXT_SIZE_FACTOR:F = 0.02037037f

.field private static sTypeface400:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#33000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->TEXT_COLOR:I

    const-string/jumbo v0, "ro.miui.ui.font.mi_font_path"

    const-string/jumbo v1, "system/fonts/MiLanProVF.ttf"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->IS_MIPRO_EXISTS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawWatermark(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "text",
            "width",
            "height",
            "orientation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    if-eqz v0, :cond_6

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ca6dfc3

    mul-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v4, v3

    .line 3
    invoke-static {}, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->getInitialPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v3, -0x3e100000    # -30.0f

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    double-to-float v8, v8

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    float-to-double v9, v9

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    double-to-int v8, v9

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v8

    int-to-double v9, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    double-to-int v9, v9

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v13, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-float v10, v13

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    move/from16 v16, v4

    int-to-double v3, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v3, v3, v17

    add-double/2addr v13, v3

    double-to-float v3, v13

    move/from16 v13, p2

    int-to-float v14, v13

    move/from16 v15, p3

    int-to-float v7, v15

    div-float v4, v14, v7

    div-float v13, v7, v14

    .line 12
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v4, v11

    const/16 v11, 0x5a

    if-eq v2, v11, :cond_4

    const/16 v11, 0xb4

    if-eq v2, v11, :cond_3

    const/16 v11, 0x10e

    if-eq v2, v11, :cond_2

    if-eqz v2, :cond_1

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Not standard orientation degree: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "PrivacyWatermarkUtils"

    invoke-static {v14, v11, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    mul-float/2addr v7, v4

    float-to-int v4, v7

    .line 14
    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    mul-float/2addr v4, v14

    float-to-int v4, v4

    sub-float/2addr v14, v3

    .line 15
    invoke-virtual {v0, v14, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-float/2addr v14, v10

    sub-float/2addr v7, v3

    .line 16
    invoke-virtual {v0, v14, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    move/from16 v15, p2

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    mul-float/2addr v14, v4

    float-to-int v4, v14

    sub-float/2addr v7, v10

    .line 17
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    int-to-float v2, v2

    const/high16 v3, -0x3e100000    # -30.0f

    sub-float/2addr v3, v2

    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move v7, v12

    :goto_3
    if-gt v7, v4, :cond_6

    move v2, v12

    :goto_4
    if-gt v2, v15, :cond_5

    int-to-float v2, v2

    int-to-float v3, v7

    .line 19
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v16

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    add-int/2addr v7, v2

    sub-int/2addr v12, v9

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method private static getInitialPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {}, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->getTextFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static getTextFont()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->IS_MIPRO_EXISTS:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->sTypeface400:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Typeface$Builder;

    sget-object v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->FONT_MIPRO_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->sTypeface400:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    sget-object v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->sTypeface400:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "sans-serif"

    .line 5
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
