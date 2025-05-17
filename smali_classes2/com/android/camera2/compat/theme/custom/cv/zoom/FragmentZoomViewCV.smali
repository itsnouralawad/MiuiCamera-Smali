.class public Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;
.super Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.source "FragmentZoomViewCV.java"


# static fields
.field private static final HIDE_ZOOMTIP:I = 0x2


# instance fields
.field private mAudioZoomHorn:Landroid/widget/ImageView;

.field private mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

.field private mAudioZoomIndicatorLayout:Landroid/view/View;

.field private mAudioZoomIndicatorView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mIsSupportShowAudioZoom:Z

.field private mMaxZoom:F

.field private mMinZoom:F

.field private mZoomTip:Landroid/widget/TextView;

.field private mZoomViewLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initSlideTipRotation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v3, 0x7f0708fb

    if-eqz v2, :cond_2

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070aea

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    neg-int p0, p0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    .line 11
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070aeb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    neg-int p0, p0

    int-to-float p0, p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_4
    :goto_3
    return-void
.end method

.method private isSupportShowAudioZoom()Z
    .locals 3

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0000()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/Util;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    instance-of v2, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v2, :cond_2

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0110

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0667

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a0668

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    const v0, 0x7f0a008a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0a0089

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0a0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    .line 10
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    .line 11
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0, v0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    :goto_0
    return-void
.end method

.method public onZoomTouchDown()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchDown()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->impl2()Lcom/android/camera/protocol/protocols/SubtitleRecording;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->updateVerticalSwView(Z)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->impl2()Lcom/android/camera/protocol/protocols/ManuallyAdjust;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->setManuallyLayoutVisible(Z)V

    :cond_2
    return-void
.end method

.method public onZoomTouchUp()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchUp()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onZoomValueChanged(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomValueChanged(F)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->initSlideTipRotation()V

    .line 6
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getAiAudioZoomIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->update(FFF)V

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->impl2()Lcom/android/camera/protocol/protocols/SubtitleRecording;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/SubtitleRecording;->updateVerticalSwView(Z)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->impl2()Lcom/android/camera/protocol/protocols/ManuallyAdjust;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->setManuallyLayoutVisible(Z)V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    instance-of p2, p2, Landroid/widget/FrameLayout;

    const v0, 0x7f07082f

    const v1, 0x7f070830

    if-eqz p2, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 6
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOoO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v2

    const-string v4, "4:3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 15
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    :goto_1
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p2, v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x51

    .line 28
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateZoomRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    .line 3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method
