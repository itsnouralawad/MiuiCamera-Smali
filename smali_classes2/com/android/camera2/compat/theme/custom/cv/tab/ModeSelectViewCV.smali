.class public Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;
.super Lcom/android/camera/ui/ModeSelectView;
.source "ModeSelectViewCV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeSelectViewCV"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->needAlphaAnimation()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    :goto_0
    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    .line 3
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item src"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v0

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 5
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "mode item dst"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v5, v1

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    .line 7
    iget-object v5, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v8, 0x12

    new-array v9, v3, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v6

    .line 8
    invoke-virtual {v7, v8, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;

    invoke-direct {v8, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    aput-object v8, v3, v6

    .line 9
    invoke-virtual {v7, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v5, v6

    .line 10
    invoke-interface {v4, v0, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    const v0, 0x7f060385

    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    const v0, 0x7f060387

    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    const p2, 0x7f13017b

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic lambda$onScrollStateChanged$1(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic lambda$onScrollStateChanged$2(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateSelectedItemColor$0(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result v0

    if-eq p3, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO00o()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateTextState(ZLandroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateTextState(ZLandroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method private updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedMode",
            "selectCb"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModeSelectViewCV"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mLayoutManager:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mLayoutManager:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getModeFromTag(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->isSameMode(II)Z

    move-result v0

    invoke-interface {p2, v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;->updateItem(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method

.method public synthetic OooO0Oo(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$updateSelectedItemColor$0(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method

.method public forceUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    new-instance v1, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO00o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO00o;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;)V

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->needAlphaAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    sget-object v1, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO0O0;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO0O0;

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    sget-object v1, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO0OO;->OooO00o:LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO0OO;

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getSelectedMode(I)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ModeSelectViewCV"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 6
    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    if-eq p1, v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->mIsModeChange:Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode change , mCurMode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newMode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->mModeSelectedListener:Lcom/android/camera/ui/ModeSelectView$onModeSelectedListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/ModeSelectView$onModeSelectedListener;->onModeSelected(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public scroll(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public updateSelectedItemColor(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedMode",
            "viber"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO0o;

    invoke-direct {v0, p0, p2}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0O0/OooO0o;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    return-void
.end method

.method public updateTextState(ZLandroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selected",
            "textView"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    const v0, 0x7f060385

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    const v0, 0x7f060387

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->needAlphaAnimation()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x3f400000    # 0.75f

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const p1, 0x7f13017b

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    return-void
.end method
