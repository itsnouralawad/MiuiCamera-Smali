.class public Lcom/android/camera/fragment/mode/MoreModeListAnimation;
.super Ljava/lang/Object;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;,
        Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;
    }
.end annotation


# static fields
.field public static final DIRECTION_B2T:I = 0x3

.field public static final DIRECTION_L2R:I = 0x0

.field public static final DIRECTION_R2L:I = 0x1

.field public static final DIRECTION_T2B:I = 0x2

.field public static final DIRECTION_UNKNOWN:I = -0x1

.field private static final DISTANCE:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "MoreModeAnimation"

.field private static sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;


# instance fields
.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

.field private mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

.field public mRadiusProp:Lmiuix/animation/property/ViewProperty;

.field private mSize:I

.field private mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$1;

    const-string v1, "cornerRadius"

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$1;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    .line 3
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private getCol(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/android/camera/fragment/mode/MoreModeListAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    invoke-direct {v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    .line 3
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->sAnimation:Lcom/android/camera/fragment/mode/MoreModeListAnimation;

    return-object v0
.end method

.method private getRow(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clearSpring()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MoreModeAnimation"

    const-string v1, "clearSpring"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initSpring(Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MoreModeAnimation"

    const-string v0, "initSpring"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initSwitchAnimation(Lcom/android/camera/fragment/mode/IMoreMode;Lcom/android/camera/fragment/mode/IMoreMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "moreModeOld",
            "moreModeNew",
            "size"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 3
    iput p3, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    return-void
.end method

.method public releaseSwitchAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    return-void
.end method

.method public startAlphaAnimation(Landroid/view/View;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0xc8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public startInnerEnterAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->startEnter()V

    :cond_0
    return-void
.end method

.method public startInnerSpringAnim()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSpringState:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->updateInnerSpringAnim()V

    :cond_0
    return-void
.end method

.method public startShowNewAnimation(Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "config"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v1}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    move-result v3

    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v1}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v4

    iget-object v1, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v1}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v5

    iget v7, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    move/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v3}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v4}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v5}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v5

    iget v7, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    invoke-static/range {v2 .. v7}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start new region "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", end region "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MoreModeAnimation"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07071d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 10
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v8, "from"

    invoke-direct {v5, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v3

    .line 11
    invoke-virtual {v5, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v6

    .line 12
    invoke-virtual {v3, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v7

    .line 13
    invoke-virtual {v3, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 14
    invoke-virtual {v3, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v10, 0x0

    .line 15
    invoke-virtual {v3, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v12, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v1

    .line 16
    invoke-virtual {v3, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 17
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v12, "to"

    invoke-direct {v3, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {v3, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v0, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v2

    .line 23
    invoke-virtual {v3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    aput-object p1, v3, v4

    .line 24
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public startShowOldAnimation(Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "config"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v2}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    move-result v4

    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v2}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v5

    iget-object v2, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v2}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v6

    iget v8, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    move/from16 v7, p2

    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v4}, Lcom/android/camera/fragment/mode/IMoreMode;->getType()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v5}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    invoke-interface {v6}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result v6

    iget v8, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mSize:I

    invoke-static/range {v3 .. v8}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getRegion(Landroid/content/Context;IIIII)Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start old region "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", end region "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MoreModeAnimation"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07071d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 10
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "from"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v10, v4

    .line 11
    invoke-virtual {v3, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v10, v7

    .line 12
    invoke-virtual {v3, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v10, v8

    .line 13
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 14
    invoke-virtual {v3, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v11, 0x0

    .line 15
    invoke-virtual {v3, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v13, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    float-to-double v14, v9

    .line 16
    invoke-virtual {v3, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 17
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v13, "to"

    invoke-direct {v9, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v9, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {v4, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object v6, v0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mRadiusProp:Lmiuix/animation/property/ViewProperty;

    float-to-double v7, v2

    .line 23
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Lmiuix/animation/listener/TransitionListener;

    .line 24
    new-instance v7, Lcom/android/camera/fragment/mode/MoreModeListAnimation$2;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$2;-><init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation;)V

    aput-object v7, v6, v5

    invoke-virtual {v1, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v0, v4, [Landroid/view/View;

    aput-object p1, v0, v5

    .line 25
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    aput-object v1, v3, v5

    invoke-interface {v0, v2, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public startSimpleAnimation(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "config"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeNew:Lcom/android/camera/fragment/mode/IMoreMode;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mMoreModeOld:Lcom/android/camera/fragment/mode/IMoreMode;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "from"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 4
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "to"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, p0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object p2, p1, v3

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public startTranAnimation(Landroid/view/View;II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "direction"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getRow(I)I

    move p3, v1

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown direction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getRow(I)I

    move p3, v0

    move v1, p3

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getCol(I)I

    move p3, v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->getCol(I)I

    move p3, v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MoreModeAnimation"

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p2, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v2, 0xc8

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 p2, 0x0

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v2, -0x3c6a0000    # -300.0f

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
