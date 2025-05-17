.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopCV;
.super Ljava/lang/Object;
.source "MiThemeOperationTopCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalTagValue()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method

.method public getAiArrays()I
    .locals 0

    const p0, 0x7f030001

    return p0
.end method

.method public getAiArraysShadow()I
    .locals 0

    const p0, 0x7f030002

    return p0
.end method

.method public getAiDetectAnim()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const p0, 0x7f110135

    return p0
.end method

.method public getAlphaDuaration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getCinematicAnim()I
    .locals 0

    const p0, 0x7f110136

    return p0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getFlashAutoAnim()I
    .locals 0

    const p0, 0x7f110137

    return p0
.end method

.method public getFlashHaloOnAnim()I
    .locals 0

    const p0, 0x7f110138

    return p0
.end method

.method public getFlashOffAnim()I
    .locals 0

    const p0, 0x7f110139

    return p0
.end method

.method public getFlashOnAnim()I
    .locals 0

    const p0, 0x7f11013a

    return p0
.end method

.method public getFlashTorchAnim()I
    .locals 0

    const p0, 0x7f11013b

    return p0
.end method

.method public getHdrHaloOffAnim()I
    .locals 0

    const p0, 0x7f11013d

    return p0
.end method

.method public getHdrHaloOnAnim()I
    .locals 0

    const p0, 0x7f11013f

    return p0
.end method

.method public getHdrOffAnim()I
    .locals 0

    const p0, 0x7f11013c

    return p0
.end method

.method public getHdrOnAnim()I
    .locals 0

    const p0, 0x7f11013e

    return p0
.end method

.method public getHdrVideoOnAnim()I
    .locals 0

    const p0, 0x7f110140

    return p0
.end method

.method public getMacroAnim()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    const p0, 0x7f110141

    return p0
.end method

.method public getModeTintColor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMotionPhotoAnim()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110143

    goto :goto_0

    :cond_0
    const p0, 0x7f110142

    :goto_0
    return p0
.end method

.method public getPanoramaTintColor()I
    .locals 0

    const p0, -0x33000001    # -1.3421772E8f

    return p0
.end method

.method public getPortraitAnim()I
    .locals 0

    const p0, 0x7f110144

    return p0
.end method

.method public getPortraitRepairOffAnim()I
    .locals 0

    const p0, 0x7f110145

    return p0
.end method

.method public getPortraitRepairOnAnim()I
    .locals 0

    const p0, 0x7f110146

    return p0
.end method

.method public getProVideoRecordingSimpleAnim()I
    .locals 0

    const p0, 0x7f11011d

    return p0
.end method

.method public getShineAnim()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f110147

    return p0
.end method

.method public getTagExpandInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    return-object p0
.end method

.method public getTagHideInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    return-object p0
.end method

.method public getTopConfigBgRes(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    return p1

    :cond_0
    const-string p0, "_cv_bg"

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopConfigBgRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv_bg"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getTopConfigColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f060408

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getTopConfigRes(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getTopConfigRes(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getTopConfigTint(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTopConfigTint(Landroid/view/View;)V

    return-void
.end method

.method public getTopInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    return-object p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070914

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getTopTintColor()I
    .locals 0

    const p0, -0xdfe0

    return p0
.end method

.method public getUseGuideBackMarginEnd(Landroid/content/Context;)I
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701b7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getVibrator(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0()V

    return-void
.end method

.method public getVideoTagExpandDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getVideoTagPointFValue(Landroid/graphics/PointF;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointF"
        }
    .end annotation

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public getVideoTagSize(Landroid/content/Context;)I
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0709cd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getZoomMapEisResource()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    const p0, 0x7f080824

    return p0
.end method

.method public isUseParameterDescriptionTip()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setTopColorAnimator(Landroid/view/View;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "duration",
            "srcColor",
            "tarColor"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {p1, p5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    return-void
.end method

.method public setVideoTagCountLayout(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "marginLayoutParams",
            "textWidth",
            "count"
        }
    .end annotation

    const/16 p0, 0x64

    if-ge p4, p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0709d3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0709ca

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void
.end method

.method public setVideoTagLayout(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "imageView",
            "textView"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709c5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0709d2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
