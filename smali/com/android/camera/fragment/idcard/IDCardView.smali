.class public Lcom/android/camera/fragment/idcard/IDCardView;
.super Landroid/view/View;
.source "IDCardView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IDCardView"


# instance fields
.field private mCornerBitmapHeight:F

.field private mCornerBitmapWidth:F

.field private mHint:Ljava/lang/String;

.field private mIDCardRectF:Landroid/graphics/RectF;

.field private mImagePaint:Landroid/graphics/Paint;

.field private mLayerBottomRectF:Landroid/graphics/RectF;

.field private mLayerLeftRectF:Landroid/graphics/RectF;

.field private mLayerPaint:Landroid/graphics/Paint;

.field private mLayerRightRectF:Landroid/graphics/RectF;

.field private mLayerTopRectF:Landroid/graphics/RectF;

.field private mLeftBottomCorner:Landroid/graphics/Bitmap;

.field private mLeftTopCorner:Landroid/graphics/Bitmap;

.field private mRightBottomCorner:Landroid/graphics/Bitmap;

.field private mRightTopCorner:Landroid/graphics/Bitmap;

.field private mSignBitmap:Landroid/graphics/Bitmap;

.field private mSignRectF:Landroid/graphics/RectF;

.field private mTextBasePath:Landroid/graphics/Path;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isFrontSide"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/idcard/IDCardView;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method private decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "res",
            "id"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IDCardView"

    const-string p2, "decodeResourceCatchOOM"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getIDCardViewScale()F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f98b439    # 1.193f

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fb851ec    # 1.44f

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f50e560    # 0.816f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isFrontSide"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    const v4, 0x7f0600d6

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    const v5, 0x7f07040b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    move-result v4

    const v5, 0x7f070408

    .line 16
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v4

    const v6, 0x7f070407

    .line 17
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 18
    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v7, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    div-float/2addr v8, v9

    iget v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    .line 20
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerTopRectF:Landroid/graphics/RectF;

    .line 21
    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v6, v8

    invoke-direct {v10, v12, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerLeftRectF:Landroid/graphics/RectF;

    .line 22
    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v5, v7

    iget v11, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    invoke-direct {v10, v5, v8, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerRightRectF:Landroid/graphics/RectF;

    .line 23
    new-instance v10, Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-direct {v10, v12, v6, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerBottomRectF:Landroid/graphics/RectF;

    .line 24
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    .line 25
    iput v7, v10, Landroid/graphics/RectF;->left:F

    .line 26
    iput v8, v10, Landroid/graphics/RectF;->top:F

    .line 27
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 28
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    const v5, 0x7f08084e

    .line 29
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    const v5, 0x7f08084f

    .line 30
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightTopCorner:Landroid/graphics/Bitmap;

    const v5, 0x7f080850

    .line 31
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftBottomCorner:Landroid/graphics/Bitmap;

    const v5, 0x7f080851

    .line 32
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightBottomCorner:Landroid/graphics/Bitmap;

    .line 33
    iget-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapWidth:F

    .line 34
    iget-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapHeight:F

    const v5, 0x7f080857

    .line 35
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    const v5, 0x7f080855

    .line 36
    invoke-direct {v0, v1, v5}, Lcom/android/camera/fragment/idcard/IDCardView;->decodeResourceCatchOOM(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    const v5, 0x7f12049b

    .line 37
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12049a

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0703f2

    .line 39
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f0703f3

    .line 40
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v10, 0x7f0703ee

    .line 41
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v11, 0x7f0703ef

    .line 42
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/high16 v15, 0x43340000    # 180.0f

    const/16 v12, 0x10e

    if-eqz p2, :cond_2

    const v6, 0x7f0703f5

    .line 43
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v4

    const v10, 0x7f0703f4

    .line 44
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    mul-float/2addr v10, v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v11

    if-ne v11, v12, :cond_1

    .line 46
    iget-object v11, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v14, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    sub-float v20, v14, v7

    sub-float/2addr v14, v7

    sub-float v6, v14, v6

    .line 47
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v4

    sub-float v4, v7, v8

    sub-float/2addr v7, v8

    sub-float/2addr v7, v10

    .line 48
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v15, v10, v11}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 51
    iput-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    move/from16 v8, v20

    goto :goto_0

    .line 52
    :cond_1
    iget-object v11, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v14, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v14

    .line 53
    iget v11, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v4

    add-float v4, v11, v8

    add-float v20, v7, v6

    add-float v6, v4, v10

    .line 54
    iput-object v13, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    move/from16 v8, v20

    move/from16 v22, v7

    move v7, v4

    move v4, v6

    move/from16 v6, v22

    .line 55
    :goto_0
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v10, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignRectF:Landroid/graphics/RectF;

    .line 56
    iput-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const v5, 0x7f0703f1

    .line 57
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v4

    const v7, 0x7f0703f0

    .line 58
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    mul-float/2addr v7, v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v8

    if-ne v8, v12, :cond_3

    .line 60
    iget-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v13, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v4

    sub-float v21, v13, v10

    sub-float/2addr v13, v10

    sub-float/2addr v13, v5

    .line 61
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v4

    sub-float v4, v5, v11

    sub-float/2addr v5, v11

    sub-float/2addr v5, v7

    .line 62
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v15, v8, v10}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 64
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 65
    iput-object v7, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    move/from16 v7, v21

    goto :goto_1

    .line 66
    :cond_3
    iget-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v13, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v4

    add-float/2addr v13, v10

    .line 67
    iget v8, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v4

    add-float v4, v8, v11

    add-float v21, v13, v5

    add-float v5, v4, v7

    .line 68
    iput-object v14, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    move/from16 v7, v21

    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    .line 69
    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v13, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignRectF:Landroid/graphics/RectF;

    .line 70
    iput-object v6, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    .line 71
    :goto_2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    .line 72
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iget-object v5, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v3

    const v5, 0x7f070409

    if-ne v3, v12, :cond_4

    .line 76
    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v3, v1

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 78
    :cond_5
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f07040a

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 80
    :cond_6
    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    iget-object v3, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_3
    add-float/2addr v3, v1

    .line 81
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v1

    if-ne v1, v12, :cond_7

    .line 82
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    .line 83
    iget-object v2, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v0, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 85
    :cond_7
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v4, v9

    add-float/2addr v1, v4

    .line 86
    iget-object v4, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    iget-object v0, v0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerTopRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerLeftRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerRightRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerBottomRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mHint:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextBasePath:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mTextPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftTopCorner:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightTopCorner:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapWidth:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mLeftBottomCorner:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapHeight:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mRightBottomCorner:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mIDCardRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapWidth:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mCornerBitmapHeight:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mSignRectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/IDCardView;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
