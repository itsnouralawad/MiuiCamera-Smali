.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.super Ljava/lang/Object;
.source "MiThemeOperationBottomCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;


# instance fields
.field private externalMargin:I

.field private textItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFitCenterWidth(Landroid/content/Context;)I
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
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayWidth()I

    move-result p0

    invoke-static {p1}, Lcom/android/camera/display/Display;->getModeSelectorGap(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getTextItemWidth(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d019d

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a0387

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo p1, "\u62cd\u7167"

    .line 4
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private initMargin(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getFitCenterWidth(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getTextItemWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    .line 4
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 5
    invoke-static {p1}, Lcom/android/camera/display/Display;->getModeSelectorGap(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    :cond_0
    return-void
.end method

.method private onLongExposeFinish(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 3
    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object v0

    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseAlpha:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 6
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseAlpha:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    return-void
.end method


# virtual methods
.method public adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewShare",
            "previewBack",
            "previewStart",
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f060411

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    .line 2
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v0

    const v1, 0x7f0806cc

    invoke-interface {v0, p4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v0

    const v1, 0x7f080616

    invoke-interface {v0, p4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v0

    const v1, 0x7f0806b2

    invoke-interface {v0, p4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "snapView",
            "progressView"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->hideBottomPaintItem()V

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    .line 5
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 8
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "snapView",
            "progressView"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    .line 3
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080c26

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080c25

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finish",
            "cameraSnapView",
            "previewNext"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setBaseAlpha(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f08070f

    .line 7
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OPAQUE:I

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setBaseAlpha(I)V

    .line 9
    iget p1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseAlpha:I

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "thumbImageView"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0806dc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/LightingColorFilter;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060412

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0806dd

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustThumbBg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_BottomCV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method public adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "progressBar"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f080cd0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "externalMargin",
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800013

    .line 4
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    .line 4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "externalMargin",
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public customModify()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cardView",
            "forExit"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07016d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070164

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0707d3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 8
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAlignMargin(Landroid/content/Context;)I
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
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    .line 2
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    return p0
.end method

.method public getAlphaFrom(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    return-object p0
.end method

.method public getBeautyLensIcon(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f080415

    return p0

    :pswitch_6
    const p0, 0x7f080419

    return p0

    :pswitch_7
    const p0, 0x7f080417

    return p0

    :pswitch_8
    const p0, 0x7f080418

    return p0

    :pswitch_9
    const p0, 0x7f080416

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getBottomRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "srcId"
        }
    .end annotation

    const-string p0, "_cv"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPickerResId(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultResId"
        }
    .end annotation

    const p0, 0x7f0806b0

    return p0
.end method

.method public getScaleRatioFrom(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleRatioTo(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f93b13b

    return p0

    :cond_1
    const p0, 0x3fbb13b1

    return p0
.end method

.method public getScaleSize(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const p0, 0x3ec28f5c    # 0.38f

    return p0
.end method

.method public getTransFrom(Landroid/view/View;Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p0

    const/high16 p2, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, p2

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method public getTransTo(Landroid/view/View;Z)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p0

    const/high16 v0, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p2, :cond_1

    neg-int p0, p0

    :cond_1
    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public getViewBackgroundColor(ZII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation

    if-eqz p1, :cond_0

    const p0, 0x7f0600c5

    goto :goto_0

    :cond_0
    const p0, 0x7f0600c0

    :goto_0
    return p0
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "solid",
            "solidDefault",
            "fullDefault"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080119

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f08011d

    return p0

    :cond_1
    const p0, 0x7f08011b

    return p0
.end method

.method public handleIntoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "snapAnimateDrawable"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x3e428f5c    # 0.19f

    .line 1
    iput v2, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    .line 2
    iget-object v2, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v3, v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 3
    iget-object v2, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    .line 4
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/customization/ThemeModeManager;->getCurrentThemeMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    const v6, -0xcccccd

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v2, :cond_2

    const v7, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v2, :cond_3

    const v8, 0x333333

    goto :goto_3

    :cond_3
    move v8, v5

    .line 5
    :goto_3
    iget v9, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    const/16 v10, 0xa6

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x408ccccd    # 4.4f

    const v14, 0x3f333333    # 0.7f

    const/high16 v3, 0x40400000    # 3.0f

    const v11, 0x3f3c28f6    # 0.735f

    if-eq v9, v10, :cond_12

    const/16 v10, 0xa7

    if-eq v9, v10, :cond_12

    const/16 v10, 0xa9

    const v12, -0x1ee4e5

    if-eq v9, v10, :cond_10

    const/16 v10, 0xaf

    if-eq v9, v10, :cond_12

    const/16 v10, 0xb0

    if-eq v9, v10, :cond_12

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_10

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_10

    const/16 v10, 0xcc

    const/16 v13, 0x21

    if-eq v9, v10, :cond_b

    const/16 v10, 0xcd

    if-eq v9, v10, :cond_12

    const/16 v10, 0xda

    if-eq v9, v10, :cond_8

    const/16 v10, 0xdb

    if-eq v9, v10, :cond_10

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    .line 6
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->resetFixed()V

    return v4

    .line 7
    :pswitch_0
    iget-boolean v9, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    if-eqz v9, :cond_5

    .line 8
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v14, v7, v4, v9}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 9
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v0, v6, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 10
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    sget v7, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v6, v12, v7, v15}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 11
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v0, v11, v5, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 12
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 13
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x33

    invoke-virtual {v0, v11, v8, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 14
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 15
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v4, 0x25000000

    :goto_4
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    goto/16 :goto_d

    .line 16
    :cond_5
    iget-object v9, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v14, v7, v4, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 17
    iget-object v7, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v7, v6, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 18
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v7, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    mul-float/2addr v7, v14

    invoke-virtual {v6, v7, v5, v4, v15}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 19
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v6, v11, v5, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 20
    iget-object v5, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v11, v6, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x33

    invoke-virtual {v0, v11, v8, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 24
    :goto_5
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 25
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v4, 0x25000000

    :goto_6
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    goto/16 :goto_d

    .line 26
    :cond_8
    :pswitch_1
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v14, v5, v4, v7}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 27
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v6, v5, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 28
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v7, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    mul-float/2addr v7, v14

    invoke-virtual {v6, v7, v5, v4, v15}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 29
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v6, v11, v5, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 30
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v6}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v11, v6, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    goto :goto_7

    .line 33
    :cond_9
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v0, v11, v5, v13, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 34
    :goto_7
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz v2, :cond_a

    move v14, v4

    goto :goto_8

    :cond_a
    const/high16 v14, 0x25000000

    :goto_8
    invoke-virtual {v0, v14}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    .line 35
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    sget v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 36
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 37
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    iget-object v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mContext:Landroid/content/Context;

    const v2, 0x7f08070f

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->intoStartShotPattern(Landroid/content/Context;I)V

    goto/16 :goto_d

    .line 38
    :cond_b
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDualVideo()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 39
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v14, v5, v4, v7}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 40
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v6, v5, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 41
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v7, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    mul-float/2addr v7, v14

    invoke-virtual {v6, v7, v5, v4, v15}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 42
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v6, v11, v5, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 43
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v6}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v11, v6, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    goto :goto_9

    .line 46
    :cond_c
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v0, v11, v5, v13, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 47
    :goto_9
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz v2, :cond_d

    move v14, v4

    goto :goto_a

    :cond_d
    const/high16 v14, 0x25000000

    :goto_a
    invoke-virtual {v0, v14}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    .line 48
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    sget v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 49
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 50
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    iget-object v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mContext:Landroid/content/Context;

    const v2, 0x7f08070f

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->intoStartShotPattern(Landroid/content/Context;I)V

    goto :goto_d

    .line 51
    :cond_e
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v14, v7, v4, v9}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 52
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v0, v6, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 53
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    sget v7, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v6, v12, v7, v15}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 54
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v0, v11, v5, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 55
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 56
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x33

    invoke-virtual {v0, v11, v8, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 57
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    const/high16 v4, 0x25000000

    :goto_b
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    goto :goto_d

    .line 58
    :cond_10
    :pswitch_2
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v14, v7, v4, v9}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 59
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v0, v6, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 60
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    sget v7, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v6, v12, v7, v15}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 61
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v0, v11, v5, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 62
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 63
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x33

    invoke-virtual {v0, v11, v8, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 64
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    .line 65
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/high16 v4, 0x25000000

    :goto_c
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    .line 66
    :cond_12
    :pswitch_3
    iget-object v9, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v14, v7, v4, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 67
    iget-object v7, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v7, v6, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 68
    iget-object v7, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v9, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSnapRoundWidth:F

    mul-float/2addr v9, v14

    invoke-virtual {v7, v9, v6, v4, v15}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 69
    iget-object v6, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v6, v11, v5, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 70
    iget-object v5, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mSecondPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;

    invoke-virtual {v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintSecond;->clearPatternAndExternal()V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v11, v6, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    goto :goto_e

    .line 73
    :cond_13
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/16 v5, 0x33

    invoke-virtual {v0, v11, v8, v5, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 74
    :goto_e
    iget-object v0, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    const/high16 v4, 0x25000000

    :goto_f
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    goto :goto_d

    :goto_10
    return v0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public handleLongExposeCaptureCompleted(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mCurrentMode:I

    const/4 v0, 0x0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsTimerBurstCircle:Z

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setSpecificProgress(I)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public handlePrepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mCurrentMode:I

    const/16 v1, 0xa6

    const v2, 0x333333

    const v3, 0x3f333333    # 0.7f

    const/16 v4, 0xff

    const v5, 0x3e570a3d    # 0.21f

    const/4 v6, 0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0xa7

    const/4 v7, 0x0

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3fbeb852    # 1.49f

    const/high16 v10, 0x40300000    # 2.75f

    const/4 v11, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbd

    const/high16 v2, 0x40800000    # 4.0f

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_a

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_a

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_a

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v11

    .line 2
    :pswitch_0
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsFPS960:Z

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 4
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 5
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 6
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    .line 7
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 8
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setSpaceAngel(F)V

    .line 9
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    const/16 p1, -0x5a

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setFixedTimeAngle(I)V

    .line 10
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    sget p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setProcessHintAlpha(I)V

    .line 11
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 12
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    div-float/2addr p0, v0

    .line 13
    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p0, v2

    add-float/2addr p0, v12

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 14
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->clearSegments()V

    .line 15
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 17
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 18
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 19
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 20
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 21
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setOffsetStokeWidth(F)V

    .line 22
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 24
    :pswitch_1
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsSpecificCaptureTime:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V

    goto/16 :goto_2

    .line 26
    :cond_1
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsVertical:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    .line 27
    :goto_0
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setDurationText(Ljava/lang/String;)V

    .line 28
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setFixCircleOffset(Z)V

    .line 29
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 30
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setOffsetStokeWidth(F)V

    .line 31
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 32
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 33
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 34
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 35
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 36
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iput-boolean v6, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSkip:Z

    .line 37
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V

    .line 40
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 41
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    iput-boolean v6, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 42
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->getTextPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V

    .line 45
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;->setRoundVPPatternTargetWidth(F)V

    .line 46
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 47
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCenterVVPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCenterVV;

    iput-boolean v6, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 48
    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 49
    :cond_5
    :pswitch_2
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 50
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 51
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 52
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    .line 53
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 54
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setProcessHintAlpha(I)V

    .line 55
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 56
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    div-float/2addr p0, v0

    .line 57
    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p0, v2

    add-float/2addr p0, v12

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 58
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->clearSegments()V

    .line 59
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 60
    :cond_6
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mShouldRepeat:Z

    if-eqz v0, :cond_7

    .line 61
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 62
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 63
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 64
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 65
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    goto/16 :goto_2

    .line 66
    :cond_7
    iget v0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->isLongExposeByDuration(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V

    goto/16 :goto_2

    .line 68
    :cond_8
    iput-boolean v6, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mBypassAnimation:Z

    goto/16 :goto_2

    .line 69
    :cond_9
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    const v0, 0x7f0603cf

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 70
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 71
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 72
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 73
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    .line 74
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 75
    :cond_a
    :pswitch_3
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 76
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 77
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 78
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 79
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v12

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 80
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setOffsetStokeWidth(F)V

    .line 81
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 83
    :cond_b
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsSpecificCaptureTime:Z

    if-eqz v0, :cond_c

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V

    .line 85
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsTimerBurstCircle:Z

    if-eqz p0, :cond_f

    .line 86
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iput-boolean v11, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSkip:Z

    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 88
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 89
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 90
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 91
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    goto/16 :goto_2

    .line 92
    :cond_c
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsVertical:Z

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    move v8, v9

    .line 93
    :goto_1
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setDurationText(Ljava/lang/String;)V

    .line 94
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setFixCircleOffset(Z)V

    .line 95
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 96
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-static {v10}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setOffsetStokeWidth(F)V

    .line 97
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 98
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 99
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 100
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr p1, v8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 101
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 102
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iput-boolean v6, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSkip:Z

    .line 103
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_e
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 106
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 107
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 108
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 109
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    .line 110
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public handleScaleDown(Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    iget-object p0, p1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 3
    iget-object p0, p1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 4
    iget-object p0, p1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public handleStartRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget p2, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mCurrentMode:I

    const/16 v0, 0xa2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xac

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p2, v0, :cond_0

    const/16 p0, 0xcc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd6

    if-eq p2, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p2, p0, :cond_3

    return v2

    .line 2
    :cond_0
    iget p1, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mDuration:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->isLongExposeByDuration(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsFPS960:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public handleStopRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mCurrentMode:I

    const/16 v1, 0xa6

    const v2, 0x3e570a3d    # 0.21f

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v4

    .line 2
    :cond_0
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 3
    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 4
    iget v0, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object v0

    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseAlpha:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseAlpha:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    goto/16 :goto_2

    .line 7
    :cond_2
    :pswitch_0
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 8
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseAlpha:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 9
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    goto/16 :goto_2

    .line 10
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposeFinish(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 12
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 13
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetRoundRectRadius(F)V

    .line 14
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    goto/16 :goto_2

    .line 15
    :cond_5
    :pswitch_2
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsPostProcessing:Z

    if-eqz p0, :cond_6

    .line 16
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 17
    :cond_6
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundRectRadius(F)V

    .line 18
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 19
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 20
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseAlpha:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 21
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 22
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 23
    iget p2, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 24
    iget p2, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseAlpha:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    goto :goto_1

    .line 25
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposeFinish(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V

    .line 26
    iget-boolean p0, p1, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mIsTimerBurstCircle:Z

    if-eqz p0, :cond_9

    .line 27
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 28
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetRoundRectRadius(F)V

    .line 29
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 31
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 32
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetRoundRectRadius(F)V

    .line 33
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setFixedRoundingProgress(F)V

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public handleSuspendShutterIntoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget p0, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->getSuspendShutterButtonSettingNeed(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartRoundPaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->resetFixed()V

    .line 3
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    move-result-object p0

    const/high16 v0, -0x1000000

    const/16 v1, 0x19

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f3c28f6    # 0.735f

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 4
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartRoundPaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartBottomPatinItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    move-result-object p0

    const/4 p1, -0x1

    const/16 p2, 0x66

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    const/4 p0, 0x1

    return p0
.end method

.method public handleSuspendShutterScaleDown(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendShutterAnimateDrawable"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartBottomPatinItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartBottomPatinItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->getSmartBottomPatinItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public handleThemeChanged(ZLcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inRecording",
            "conditionReferred",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget p0, p2, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    const/4 p1, 0x0

    const/16 p2, 0xb7

    if-eq p0, p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/customization/ThemeModeManager;->getCurrentThemeMode()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    move p0, p2

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const v1, -0xcccccd

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p0, :cond_3

    const v2, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz p0, :cond_4

    const v0, 0x333333

    .line 3
    :cond_4
    iget-object v3, p3, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object v2

    iget-object v3, p3, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v3, v3, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 4
    iget-object v2, p3, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v3, v2, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundWithPercent:F

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundColor(IF)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 5
    iget-object v1, p3, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 6
    iget-object v1, p3, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object v0

    iget-object v1, p3, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget v1, v1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 7
    iget-object v0, p3, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p1, 0x25000000

    :goto_3
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setHaloColor(I)V

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p2
.end method

.method public varargs handleTouch([Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    return-void
.end method

.method public isLongExposeByDuration(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "et"
        }
    .end annotation

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedBackground(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongExposePrepare(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "snapAnimateDrawable"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setFixCircleOffset(Z)V

    .line 2
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 3
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    const/high16 v0, 0x40300000    # 2.75f

    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setOffsetStokeWidth(F)V

    .line 4
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->setNeedSplit(Z)V

    .line 5
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 6
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 7
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 8
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 9
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetAlpha(I)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 10
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mSkip:Z

    .line 11
    iget-object p0, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    iget-object p1, p2, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public playPickersAnimation(Lcom/android/camera/fragment/bottom/action/Pickers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickers"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/Pickers;->playAnimation()V

    return-void
.end method

.method public setBeautyIconBg(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x7f080c56

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelView"
        }
    .end annotation

    const p0, 0x7f080617

    .line 1
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f08011b

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "confirmView"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800d3

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p0, 0x7f0803df

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setDualVideoRectBtn(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texRect"
        }
    .end annotation

    const/16 p0, 0x28

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "thumbnailImage"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08061c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const p1, 0x7f060412

    invoke-virtual {p0, p1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060411

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08061d

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f06038b

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/customization/ThemeResource;->setVectorColor(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f060383

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public varargs setNullBackground([Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetPlay",
            "recordingPause"
        }
    .end annotation

    const p0, 0x3ec28f5c    # 0.38f

    .line 1
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f11012a

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f11012e

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    move-result p0

    .line 4
    :goto_0
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickers"
        }
    .end annotation

    const p0, 0x3ec28f5c    # 0.38f

    .line 1
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 2
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f11011e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f060411

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public varargs setViewSize(Landroid/content/Context;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    return-void
.end method

.method public updateTipNightLayout(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isActivated"
        }
    .end annotation

    const p0, 0x7f0a0513

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f080109

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0806ab

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f080c56

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f08041d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
