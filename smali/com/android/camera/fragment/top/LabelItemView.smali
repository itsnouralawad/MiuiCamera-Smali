.class public Lcom/android/camera/fragment/top/LabelItemView;
.super Landroid/widget/FrameLayout;
.source "LabelItemView.java"


# instance fields
.field private mComponentDataItem:Lcom/android/camera/data/data/ComponentDataItem;

.field private mLabelImageView:Lcom/android/camera/ui/ColorImageView;

.field private mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

.field private mMainImageView:Lcom/android/camera/ui/ColorImageView;

.field private mRTL:Z

.field private mShowText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/LabelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/LabelItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
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
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mRTL:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0326

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a02bb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0a02bc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    return-void
.end method


# virtual methods
.method public getAlphaOutView(Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelect"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getMarginOrWidth(I)[I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070935

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, -0x2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 2
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    if-eqz v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070939

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07093e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070938

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07093d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070937

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07093c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070936

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    aput p1, v1, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07093b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v1, v4

    :cond_4
    :goto_0
    return-object v1
.end method

.method public initView(ZLcom/android/camera/data/data/ComponentDataItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showText",
            "componentDataItem"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    .line 2
    iput-object p2, p0, Lcom/android/camera/fragment/top/LabelItemView;->mComponentDataItem:Lcom/android/camera/data/data/ComponentDataItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget p1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    if-ltz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    iget v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    invoke-virtual {p1, v1}, Lcom/android/camera/customization/ThemeResource;->getShadowBackgroundResource(I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_0
    iget p1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    if-ltz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    .line 15
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v2

    iget v3, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/ThemeResource;->getShadowBackgroundResource(I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public isLabelVisible()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    return p0
.end method

.method public setColorAndRefresh(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mMainImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelImageView:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "index",
            "count"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070912

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mLabelTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mRTL:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, p3, -0x1

    if-eq p2, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    if-nez v0, :cond_6

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_6

    .line 7
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/LabelItemView;->getMarginOrWidth(I)[I

    move-result-object p0

    aget p0, p0, v1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/LabelItemView;->mShowText:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_0
    return-void
.end method
