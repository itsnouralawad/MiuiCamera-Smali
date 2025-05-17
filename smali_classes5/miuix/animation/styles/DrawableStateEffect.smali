.class public abstract Lmiuix/animation/styles/DrawableStateEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ACTIVATED:[I

.field public static final STATE_ACTIVATED_PRESSED:[I

.field public static final STATE_CHECKED:[I

.field public static final STATE_DRAG_HOVERED:[I

.field public static final STATE_FOCUSED:[I

.field public static final STATE_HOVERED:[I

.field public static final STATE_HOVERED_ACTIVATED:[I

.field public static final STATE_HOVERED_CHECKED:[I

.field public static final STATE_HOVERED_PRESSED:[I

.field public static final STATE_HOVERED_SELECTED:[I

.field public static final STATE_PRESSED:[I

.field public static final STATE_SELECTED:[I

.field public static final STATE_SELECTED_PRESSED:[I


# instance fields
.field private mActivated:Z

.field protected mActivatedPressedState:Lmiuix/animation/controller/AnimState;

.field protected mActivatedState:Lmiuix/animation/controller/AnimState;

.field private mChecked:Z

.field protected mCheckedState:Lmiuix/animation/controller/AnimState;

.field protected mEnableAnim:Z

.field private mFocused:Z

.field protected mFocusedState:Lmiuix/animation/controller/AnimState;

.field protected mFolmeState:Lmiuix/animation/IStateStyle;

.field private mHovered:Z

.field protected mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

.field protected mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

.field protected mHoveredPressedState:Lmiuix/animation/controller/AnimState;

.field protected mHoveredState:Lmiuix/animation/controller/AnimState;

.field protected mNormalState:Lmiuix/animation/controller/AnimState;

.field private mPressed:Z

.field protected mPressedState:Lmiuix/animation/controller/AnimState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    new-array v1, v0, [I

    const v2, 0x1010369

    aput v2, v1, v3

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    new-array v2, v0, [I

    const v4, 0x10102fe

    aput v4, v2, v3

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    new-array v2, v0, [I

    const v4, 0x10100a0

    aput v4, v2, v3

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    new-array v0, v0, [I

    const v1, 0x101009c

    aput v1, v0, v3

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x10102fe
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x10100a1
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x10100a7
    .end array-data

    :array_4
    .array-data 4
        0x10102fe
        0x10100a7
    .end array-data

    :array_5
    .array-data 4
        0x1010367
        0x10100a0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toActivatedPressedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_0
    return v2

    :cond_2
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_1
    return v2

    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_2
    return v2
.end method

.method private toActivatedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_1
    return v2

    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_2
    return v2
.end method

.method private toCheckedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_1
    return v2

    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_2
    return v2
.end method

.method private toFocusedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    :goto_1
    return v1
.end method

.method private toHoveredActivatedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_1
    return v2

    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_2
    return v2

    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_3
    return v2
.end method

.method private toHoveredCheckedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_1
    return v2

    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_2
    return v2

    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_3
    return v2
.end method

.method private toHoveredPressedState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_0
    return v3

    :cond_2
    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_1
    return v3

    :cond_4
    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_2
    return v3

    :cond_6
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_3
    return v3
.end method

.method private toHoveredState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    :goto_1
    return v1
.end method

.method private toNormalState()Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_2
    return v1

    :cond_5
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_3
    return v1

    :cond_7
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_4
    return v1

    :cond_9
    return v2
.end method

.method private toPressedState()Z
    .locals 6

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeState:Lmiuix/animation/IStateStyle;

    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToPressed()V

    :goto_0
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    return v2
.end method


# virtual methods
.method public abstract getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract getActivateExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract getHoverExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract getPressEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract getPressExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract initStates()V
.end method

.method public abstract jumpToCurrentState()V
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toFocusedState()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredPressedState()Z

    move-result p0

    return p0

    :cond_4
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredCheckedState()Z

    move-result p0

    return p0

    :cond_5
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredState()Z

    move-result p0

    return p0

    :cond_6
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedState()Z

    move-result p0

    return p0

    :cond_7
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toCheckedState()Z

    move-result p0

    return p0

    :cond_8
    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toNormalState()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredActivatedState()Z

    move-result p0

    return p0

    :cond_a
    :goto_1
    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toPressedState()Z

    move-result p0

    return p0

    :cond_b
    :goto_2
    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedPressedState()Z

    move-result p0

    return p0
.end method

.method public setEnableAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    return-void
.end method

.method public abstract setToActivated()V
.end method

.method public abstract setToActivatedPressed()V
.end method

.method public abstract setToChecked()V
.end method

.method public abstract setToCheckedPressed()V
.end method

.method public abstract setToFocused()V
.end method

.method public abstract setToFocusedPressed()V
.end method

.method public abstract setToHovered()V
.end method

.method public abstract setToHoveredActivated()V
.end method

.method public abstract setToHoveredChecked()V
.end method

.method public abstract setToHoveredPressed()V
.end method

.method public abstract setToNormal()V
.end method

.method public abstract setToPressed()V
.end method
