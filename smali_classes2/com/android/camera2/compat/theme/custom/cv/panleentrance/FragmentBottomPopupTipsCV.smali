.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;
.super Lcom/android/camera/fragment/FragmentBottomPopupTips;
.source "FragmentBottomPopupTipsCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentBottomPopupTipsCV"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onTipImageClick()V

    return-void
.end method

.method private getPanelEntranceBgRes(Landroid/content/Context;I)I
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

.method private getPanelEntranceRes(Landroid/content/Context;I)I
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

.method private synthetic lambda$applyItem$0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyItem$1(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomPopupTipsCV"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->isHideBySelf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onTipImageClick()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showOrHideTipGuideWindow$2(ZLcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-interface {p2, p0}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;->showGuideWindow(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;->HideGuideWindow()V

    :goto_0
    return-void
.end method

.method private updateActivatedBg(Landroid/widget/ImageView;Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f080109

    goto :goto_0

    :cond_0
    const v1, 0x7f080108

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->updateIconBgColor(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getRes()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getRes()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->getPanelEntranceRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p2}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->isActivated()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getRes()I

    move-result p2

    invoke-direct {p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->getPanelEntranceBgRes(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v5, v5, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v1, v5

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->isActivated()Z

    move-result p2

    const v1, 0x7f060411

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateIconBgColor(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
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

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    const p2, 0x7f06039e

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooOOO(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->lambda$applyItem$1(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;Landroid/view/View;)V

    return-void
.end method

.method public synthetic OooOOO0(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->lambda$applyItem$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic OooOOOO(ZLcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->lambda$showOrHideTipGuideWindow$2(ZLcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;)V

    return-void
.end method

.method public applyItem(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTipsCV"

    const-string v0, "current fragment is not isAdded"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getPanelEntranceView(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of v2, p1, Lcom/android/camera/fragment/modeui/panelentrance/DynamicPanelEntranceItem;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0/OooO00o;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0/OooO00o;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;Landroid/widget/ImageView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getDesc()I

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getDesc()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->updateActivatedBg(Landroid/widget/ImageView;Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->isSupportRotation()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    :goto_0
    instance-of v2, p1, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 16
    move-object v2, p1

    check-cast v2, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;

    invoke-virtual {v2}, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;->getOnGestureListener()Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 17
    :goto_1
    instance-of v4, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    .line 18
    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 20
    :goto_2
    move-object v2, v0

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/ui/ColorImageView;->setGestureDetector(Landroid/view/GestureDetector;Lcom/android/camera/ui/ColorImageView$GestureCallback;)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 22
    new-instance v2, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0/OooO0OO;

    invoke-direct {v2, p0, p1}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0/OooO0OO;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    aput-object v0, p0, v1

    .line 23
    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_9

    .line 25
    new-instance p0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    invoke-direct {p0, v0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_3
    return-void
.end method

.method public showOrHideTipGuideWindow(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "gravity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->showOrHideTipGuideWindow(ZI)V

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/AppController;

    invoke-interface {p2}, Lcom/android/camera/AppController;->getModeUI()Lcom/android/camera/fragment/modeui/IModeUI;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/fragment/modeui/IModeUI;->getPanelEntranceItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;

    .line 4
    instance-of v1, v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->getFunctionListener()Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0/OooO0O0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0/OooO0O0;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs updateBg([Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;

    .line 4
    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->updateActivatedBg(Landroid/widget/ImageView;Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
