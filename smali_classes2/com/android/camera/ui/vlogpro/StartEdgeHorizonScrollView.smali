.class public Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "StartEdgeHorizonScrollView.java"


# instance fields
.field private mEdgePaint:Landroid/graphics/Paint;

.field private mEdgeWidth:I

.field private mIsRTL:Z

.field private mIsShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->initView()V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->initView()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->initView()V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "child",
            "drawingTime"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v1

    int-to-float v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    move v5, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 5
    iget-boolean v1, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsRTL:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    div-float/2addr v11, v2

    sub-int/2addr v10, v9

    int-to-float v5, v10

    div-float/2addr v5, v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 8
    iget-boolean v2, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsRTL:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-virtual {p1, v2, v4, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v3, v5

    const/4 v3, 0x0

    add-float v4, v1, v5

    .line 10
    iget v1, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgeWidth:I

    int-to-float v5, v1

    iget-object v10, v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v7
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsRTL:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgeWidth:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgePaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mEdgeWidth:I

    int-to-float v5, v1

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public isShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    return p0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->mIsShow:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
