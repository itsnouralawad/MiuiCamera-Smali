.class public Lcom/android/camera/fragment/doc4/Doc4RegionView;
.super Landroid/view/View;
.source "Doc4RegionView.java"


# static fields
.field private static final REGION_COLOR:I = -0x31ea

.field public static final REGION_POINT_NUM:I = 0x8

.field private static final SHADOW_COLOR:I = 0x26000000

.field private static final TAG:Ljava/lang/String; = "Doc4RegionView"


# instance fields
.field private final mCanvasMat:Landroid/graphics/Matrix;

.field private mHasRegion:Z

.field private mPreviewBound:Landroid/graphics/Rect;

.field private mPreviewSize:Landroid/util/Size;

.field private final mRegionCornerLength:F

.field private final mRegionMinSize:F

.field private final mRegionPaint:Landroid/graphics/Paint;

.field private final mRegionPath:Landroid/graphics/Path;

.field private final mRegionStokeWidth:F

.field private final mRoundRadius:F

.field private final mShadowCornerLength:F

.field private final mShadowPaint:Landroid/graphics/Paint;

.field private final mShadowPath:Landroid/graphics/Path;

.field private final mShadowStokeWidth:F


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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070354

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070353

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070350

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070352

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070354

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070353

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070350

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070352

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070354

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070353

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070350

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070352

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    const/16 v2, -0x31ea

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x26000000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private prepareDrawingParams([F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionPoints"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0o([F)[Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v1, v3}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 3
    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-static {v3, v5}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 4
    aget-object v0, p1, v0

    aget-object v5, p1, v4

    invoke-static {v0, v5}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0Oo(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    aget-object v2, p1, v2

    aget-object p1, p1, v4

    invoke-static {v2, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0Oo(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 6
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    float-to-double v6, p1

    .line 7
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    neg-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-float v6, v3

    div-float/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 16
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionMinSize:F

    div-float/2addr v0, v1

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionStokeWidth:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowStokeWidth:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowCornerLength:F

    mul-float v7, v1, v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    mul-float v8, v1, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setupDrawingPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionCornerLength:F

    mul-float v7, v1, v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRoundRadius:F

    mul-float v8, v1, v0

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setupDrawingPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private setupDrawingPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "regionRect",
            "cornerLen",
            "radius",
            "addition"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 1
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v12, v0, Landroid/graphics/RectF;->left:F

    add-float v13, v9, p3

    .line 5
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v9, p4

    sub-float v14, v0, p5

    .line 6
    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v12, p4

    sub-float v15, v0, p5

    .line 7
    invoke-virtual {v8, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v12, p3

    .line 8
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v16, p4, v0

    add-float v17, v12, v16

    add-float v18, v9, v16

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move v1, v12

    move v2, v9

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 p0, v9

    move v9, v7

    move/from16 v7, v19

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v7, v10, p3

    .line 10
    invoke-virtual {v8, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v10, p4

    add-float v6, v0, p5

    .line 11
    invoke-virtual {v8, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v11, p4

    add-float v5, v0, p5

    .line 12
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v11, p3

    .line 13
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v19, v11, v16

    sub-float v16, v10, v16

    const/16 v20, 0x0

    const/high16 v21, 0x42b40000    # 90.0f

    const/16 v22, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v16

    move v3, v11

    move/from16 v23, v4

    move v4, v10

    move/from16 v24, v5

    move/from16 v5, v20

    move/from16 v25, v6

    move/from16 v6, v21

    move/from16 p2, v14

    move v14, v7

    move/from16 v7, v22

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 15
    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v25

    .line 16
    invoke-virtual {v8, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {v8, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move v1, v12

    move/from16 v3, v17

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 20
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, p2

    .line 21
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, p0

    move/from16 v0, v24

    .line 22
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v23

    .line 23
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x43870000    # 270.0f

    move-object/from16 v0, p1

    move/from16 v1, v19

    move v3, v11

    move/from16 v4, v18

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mHasRegion:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public hasRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mHasRegion:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
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
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string p0, "Doc4RegionView"

    const-string/jumbo p1, "onDraw: mPreviewBound null, skip"

    .line 3
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mRegionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setPreviewBound(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewBound"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setPreviewBound: mPreviewBound="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Doc4RegionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method public updateRegion([F)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrRegion"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    const-string v3, "Doc4RegionView"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 3
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v6, v2

    .line 4
    iget-object v7, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v5

    iget-object v8, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateRegion: previewSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mPreviewBound="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pointScaleRatio="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v4, v0, :cond_2

    .line 6
    aget v2, p1, v4

    mul-float/2addr v2, v6

    aput v2, v1, v4

    .line 7
    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_0

    .line 8
    aget v2, v1, v4

    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    aput v2, v1, v4

    goto :goto_1

    .line 9
    :cond_0
    aget v2, v1, v4

    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mPreviewBound:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    aput v2, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateRegion: points="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->prepareDrawingParams([F)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->mHasRegion:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
