.class public Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModeNormalCV;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;
.source "FragmentMoreModeNormalCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMoreModeNormalCV"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;-><init>()V

    return-void
.end method


# virtual methods
.method public applyEnterAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 5
    new-instance v5, Lmiuix/animation/controller/AnimState;

    sget-object v6, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v6, 0x12

    new-array v2, v2, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v2, v4

    .line 10
    invoke-virtual {v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v4

    .line 11
    invoke-interface {p0, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public createModeAdapter()Lcom/android/camera/fragment/mode/ModeAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeAdapterCV;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v0
.end method

.method public createModeItemDecoration(Landroid/content/Context;Lcom/android/camera/fragment/mode/IMoreMode;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getType()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/IMoreMode;I)V

    return-object v0
.end method

.method public getDownloadingProgress(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const p0, 0x7f0a0386

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public getHeaderRes()I
    .locals 0

    const p0, 0x7f0d00da

    return p0
.end method

.method public gotoModeEdit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/MoreModeHelperCV;->gotoModeEdit(Landroid/app/Activity;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
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
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->initView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0804e4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    const v0, 0x7f0804e5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/folme/FolmeAlphaInOnSubscribeCV;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/folme/FolmeAlphaInOnSubscribeCV;-><init>(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->setStartAlpha(F)Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public supportMoreModeNewStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
