.class public final Lcom/xiaomi/ocr/view/util/OCRUtils;
.super Ljava/lang/Object;
.source "OCRUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;
    }
.end annotation


# static fields
.field private static final AIASST_AI_TRANSLATE_SERVICE:Ljava/lang/String; = "com.xiaomi.aiasst.vision.control.translation.AiTranslateService"

.field private static final AIASST_DEST_TEXT:Ljava/lang/String; = "destLang"

.field private static final AIASST_EN:Ljava/lang/String; = "en"

.field private static final AIASST_FROM:Ljava/lang/String; = "from"

.field private static final AIASST_MINIMUM_VERSION:I = 0x12d

.field private static final AIASST_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.aiasst.vision"

.field private static final AIASST_RAWX:Ljava/lang/String; = "rawX"

.field private static final AIASST_RAWY:Ljava/lang/String; = "rawY"

.field private static final AIASST_SOURCE_TEXT:Ljava/lang/String; = "sourceLang"

.field private static final AIASST_TEXT:Ljava/lang/String; = "text"

.field private static final AIASST_ZH:Ljava/lang/String; = "zh-Hans"

.field private static final APP_VERSION_CODE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EQUIDISTANT_LENGTH:F = 20.0f

.field private static final GALLERY:Ljava/lang/String; = "MiuiGallery"

.field private static final GLOBAL_SEARCH_URL_PREFIX:Ljava/lang/String; = "qsb://query?words="

.field private static final GLOBAL_SEARCH_URL_SUFFIX:Ljava/lang/String; = "&ref="

.field public static final OCR_ANIMATOR_DURATION:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "OCRUtils"

.field private static final WINDOW_TYPE:Ljava/lang/String; = "floatingWindowType"

.field private static final WINDOW_TYPE_DICT:Ljava/lang/String; = "startDictionaryTranslationWindow"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/xiaomi/ocr/view/util/OCRUtils;->APP_VERSION_CODE_CACHE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBaseRect(Landroid/widget/ImageView;I)Landroid/graphics/RectF;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "rotation"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getImageViewWidth(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getImageViewHeight(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static {p0, p1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDrawableWidth(Landroid/widget/ImageView;I)I

    move-result v3

    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getDrawableHeight(Landroid/widget/ImageView;I)I

    move-result p1

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_4

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float p1, p1

    invoke-direct {v5, v4, v4, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {v1, v4, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static calculateDisplay(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-static {v0, p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->calculateDisplay(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDisplay(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmapRect",
            "viewRect"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static calculateDisplay(Landroid/util/Size;Landroid/view/View;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-static {v0, p0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->calculateDisplay(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static concat([F[F)[F
    .locals 3
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "front",
            "behind"
        }
    .end annotation

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName",
            "isNeedCache"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/ocr/view/util/OCRUtils;->APP_VERSION_CODE_CACHE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p2, 0x4000

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 6
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    return v1
.end method

.method public static getCurScreenHeight(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getCurScreenWidth(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;I)F
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static getDrawableHeight(Landroid/widget/ImageView;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "rotation"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, 0x2d

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x2d

    .line 2
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :goto_1
    return p0
.end method

.method private static getDrawableWidth(Landroid/widget/ImageView;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "rotation"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, 0x2d

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x2d

    .line 2
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getGuidePoints([F)[F
    .locals 16
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    .line 1
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    const/4 v3, 0x0

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p0, v5

    invoke-direct {v2, v4, v6, v3}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    const/4 v4, 0x2

    aget v6, p0, v4

    const/4 v7, 0x3

    aget v8, p0, v7

    invoke-direct {v2, v6, v8, v5}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v5

    .line 3
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    aget v6, p0, v0

    const/4 v8, 0x5

    aget v9, p0, v8

    invoke-direct {v2, v6, v9, v4}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    const/4 v6, 0x6

    aget v9, p0, v6

    const/4 v10, 0x7

    aget v11, p0, v10

    invoke-direct {v2, v9, v11, v7}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;-><init>(FFI)V

    aput-object v2, v1, v7

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    aget-object v2, v1, v3

    iget v2, v2, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    aget-object v9, v1, v5

    iget v9, v9, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    aget-object v9, v1, v3

    goto :goto_1

    :cond_1
    aget-object v9, v1, v5

    .line 8
    :goto_1
    iget v11, v9, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->index:I

    mul-int/2addr v11, v4

    rsub-int/lit8 v12, v11, 0x8

    .line 9
    new-array v12, v12, [F

    .line 10
    new-array v13, v11, [F

    move v14, v3

    :goto_2
    if-ge v14, v0, :cond_3

    .line 11
    aget-object v15, v1, v14

    .line 12
    iget v6, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->index:I

    iget v8, v9, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->index:I

    if-ge v6, v8, :cond_2

    mul-int/lit8 v8, v6, 0x2

    .line 13
    iget v10, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->x:F

    aput v10, v13, v8

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    .line 14
    iget v8, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    aput v8, v13, v6

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v8, v11

    .line 15
    iget v10, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->x:F

    aput v10, v12, v8

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v11

    add-int/2addr v6, v5

    .line 16
    iget v8, v15, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    aput v8, v12, v6

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v10, 0x7

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v12, v13}, Lcom/xiaomi/ocr/view/util/OCRUtils;->concat([F[F)[F

    move-result-object v1

    .line 18
    aget v6, v1, v4

    aget v8, v1, v3

    sub-float/2addr v6, v8

    .line 19
    aget v8, v1, v7

    aget v9, v1, v5

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    .line 20
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    sub-float v10, v6, v8

    goto :goto_4

    :cond_4
    sub-float v10, v8, v6

    :goto_4
    add-float/2addr v6, v8

    div-float/2addr v10, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v11, v10, v10

    add-float/2addr v11, v8

    float-to-double v11, v11

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    div-float/2addr v6, v8

    mul-float/2addr v10, v6

    const/16 v8, 0x8

    new-array v8, v8, [F

    if-eqz v2, :cond_6

    .line 22
    aget v2, v1, v3

    sub-float/2addr v2, v6

    aput v2, v8, v3

    .line 23
    aget v2, v1, v7

    sub-float/2addr v2, v6

    aput v2, v8, v7

    .line 24
    aget v2, v1, v0

    add-float/2addr v2, v6

    aput v2, v8, v0

    const/4 v0, 0x7

    .line 25
    aget v2, v1, v0

    add-float/2addr v2, v6

    aput v2, v8, v0

    if-lez v9, :cond_5

    .line 26
    aget v0, v1, v5

    add-float/2addr v0, v10

    aput v0, v8, v5

    .line 27
    aget v0, v1, v4

    sub-float/2addr v0, v10

    aput v0, v8, v4

    const/4 v2, 0x5

    .line 28
    aget v0, v1, v2

    sub-float/2addr v0, v10

    aput v0, v8, v2

    const/4 v11, 0x6

    .line 29
    aget v0, v1, v11

    add-float/2addr v0, v10

    aput v0, v8, v11

    goto :goto_5

    :cond_5
    const/4 v2, 0x5

    const/4 v11, 0x6

    .line 30
    aget v0, v1, v5

    sub-float/2addr v0, v10

    aput v0, v8, v5

    .line 31
    aget v0, v1, v4

    add-float/2addr v0, v10

    aput v0, v8, v4

    .line 32
    aget v0, v1, v2

    add-float/2addr v0, v10

    aput v0, v8, v2

    .line 33
    aget v0, v1, v11

    sub-float/2addr v0, v10

    aput v0, v8, v11

    goto :goto_5

    :cond_6
    const/4 v2, 0x5

    const/4 v11, 0x6

    .line 34
    aget v12, v1, v5

    sub-float/2addr v12, v6

    aput v12, v8, v5

    .line 35
    aget v5, v1, v4

    add-float/2addr v5, v6

    aput v5, v8, v4

    .line 36
    aget v4, v1, v2

    add-float/2addr v4, v6

    aput v4, v8, v2

    .line 37
    aget v2, v1, v11

    sub-float/2addr v2, v6

    aput v2, v8, v11

    if-lez v9, :cond_7

    .line 38
    aget v2, v1, v3

    add-float/2addr v2, v10

    aput v2, v8, v3

    .line 39
    aget v2, v1, v7

    add-float/2addr v2, v10

    aput v2, v8, v7

    .line 40
    aget v2, v1, v0

    sub-float/2addr v2, v10

    aput v2, v8, v0

    const/4 v2, 0x7

    .line 41
    aget v0, v1, v2

    sub-float/2addr v0, v10

    aput v0, v8, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x7

    .line 42
    aget v4, v1, v3

    sub-float/2addr v4, v10

    aput v4, v8, v3

    .line 43
    aget v3, v1, v7

    sub-float/2addr v3, v10

    aput v3, v8, v7

    .line 44
    aget v3, v1, v0

    add-float/2addr v3, v10

    aput v3, v8, v0

    .line 45
    aget v0, v1, v2

    add-float/2addr v0, v10

    aput v0, v8, v2

    :goto_5
    return-object v8
.end method

.method private static getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getMatrixInfo(Landroid/graphics/Matrix;)[F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayMatrix"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [F

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    return-object v0
.end method

.method public static hasAiasstVision(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "com.xiaomi.aiasst.vision"

    .line 1
    invoke-static {p0, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x12d

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeMarketIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "back"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&back="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static onCopy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "texts",
            "toast"
        }
    .end annotation

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static onGlobalSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "extractedText"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsb://query?words="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ref="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MiuiGallery"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static onTranslation(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "texts",
            "offsetX",
            "offsetY"
        }
    .end annotation

    const-string v0, "com.xiaomi.aiasst.vision"

    .line 1
    invoke-static {p0, v0}, Lcom/xiaomi/ocr/view/util/OCRUtils;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12d

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/ocr/view/util/OCRUtils;->makeMarketIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTranslation start Mi market error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRUtils"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.aiasst.vision.control.translation.AiTranslateService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    const-string v3, "MiuiGallery"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourceLang"

    const-string/jumbo v2, "zh-Hans"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "destLang"

    const-string v2, "en"

    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rawX"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "rawY"

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "floatingWindowType"

    const-string p2, "startDictionaryTranslationWindow"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static shareText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "text"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ""

    .line 4
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
