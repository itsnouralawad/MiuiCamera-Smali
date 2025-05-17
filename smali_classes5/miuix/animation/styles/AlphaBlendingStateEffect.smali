.class public Lmiuix/animation/styles/AlphaBlendingStateEffect;
.super Lmiuix/animation/styles/DrawableStateEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;
    }
.end annotation


# static fields
.field private static final ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ALPHA_F:Ljava/lang/String; = "alphaF"

.field private static final HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;


# instance fields
.field public activatedAlpha:F

.field public checkedAlpha:F

.field public focusedAlpha:F

.field public hoveredAlpha:F

.field public hoveredCheckedAlpha:F

.field private mAlpha:F

.field private final mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

.field public normalAlpha:F

.field public pressedAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lnp/a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnp/a;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnp/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;-><init>()V

    iput-object p1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

    return-void
.end method


# virtual methods
.method public getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public getActivateExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public getAlphaF()F
    .locals 0

    iget p0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    return p0
.end method

.method public getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public getHoverExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public getPressEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public getPressExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public initStates()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    const-string v2, "alphaF"

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setToNormal()V

    :goto_0
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    invoke-interface {p0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    :goto_0
    return-void
.end method

.method public setAlphaF(F)V
    .locals 0

    iput p1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    iget-object p0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

    invoke-interface {p0, p1}, Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;->onAlphaChanged(F)V

    return-void
.end method

.method public setToActivated()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToActivatedPressed()V
    .locals 2

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToChecked()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToCheckedPressed()V
    .locals 2

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToFocused()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToFocusedPressed()V
    .locals 2

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHovered()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHoveredActivated()V
    .locals 2

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHoveredChecked()V
    .locals 2

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHoveredPressed()V
    .locals 2

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToNormal()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToPressed()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method
