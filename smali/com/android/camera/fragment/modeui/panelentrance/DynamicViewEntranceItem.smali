.class public final Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;
.super Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;
.source "DynamicViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsClicked:Z

.field private mLastNightTag:I

.field public mOnclickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    .line 3
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0o/OooO00o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o/o00oO0o/OooO00o;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;)V

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mOnclickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mOnclickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mOnClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    return-void
.end method

.method private hideNightTip(Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    const v2, 0x7f0a0514

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a0513

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    aput-object v1, v6, v3

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 4
    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v8, "rotate from"

    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 6
    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v12, "rotate to"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v12, v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    const/16 v13, 0x5a

    if-ne v12, v13, :cond_0

    const-wide v12, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide v12, -0x3fa9800000000000L    # -90.0

    :goto_0
    invoke-virtual {v11, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    .line 7
    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v12, "widthStart"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v13, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0707ed

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v11, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    .line 8
    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v14, "widthEnd"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0704a3

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v13, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    .line 9
    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "fromAlpha"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    move-object/from16 v16, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v14, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 10
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v13, "toAlpha"

    invoke-direct {v6, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 11
    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "fromX"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v13, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    .line 12
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v13, "toX"

    invoke-direct {v10, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const-wide v3, -0x3fafb1eb851eb852L    # -65.22

    invoke-virtual {v10, v14, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v7, [Landroid/view/View;

    const/4 v10, 0x0

    aput-object v1, v4, v10

    .line 13
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v14, 0x2

    new-array v15, v14, [F

    move-object v14, v15

    fill-array-data v14, :array_0

    const/4 v15, -0x2

    .line 14
    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-interface {v1, v11, v12, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Landroid/view/View;

    aput-object v17, v0, v10

    .line 16
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [F

    fill-array-data v12, :array_1

    .line 17
    invoke-virtual {v4, v15, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v1, v10

    move-object/from16 v4, v16

    invoke-interface {v0, v4, v8, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    new-array v0, v7, [Landroid/view/View;

    aput-object v2, v0, v10

    .line 18
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    .line 19
    invoke-virtual {v2, v15, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v9, v3, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x6

    new-array v4, v7, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v4, v10

    .line 20
    invoke-virtual {v2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-interface {v0, v5, v6, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xba

    .line 4
    invoke-interface {v4, v5}, Lcom/android/camera/protocol/protocols/ConfigChanges;->onConfigChanged(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->hideNightTip(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->showNightTip(Landroid/view/View;)V

    .line 8
    iput v2, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->setActivated(Z)V

    .line 10
    iput-boolean v3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    return-void
.end method

.method private showDisabledNightTip(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 1
    invoke-static {p0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private showNightTip(Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    const v2, 0x7f0a0514

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a0513

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v3

    .line 4
    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->isFlipRotate()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/high16 v6, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setRotation(F)V

    .line 8
    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v9, "rotate from"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    iget v10, v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_1

    const-wide v10, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_1
    const-wide v10, -0x3fa9800000000000L    # -90.0

    :goto_1
    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 11
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v11, "rotate to"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    .line 12
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v13, "widthStart"

    invoke-direct {v10, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v14, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0704a3

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-double v14, v14

    invoke-virtual {v10, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    .line 13
    new-instance v14, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v15, "widthEnd"

    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v8, 0x7f0707ed

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v14, v13, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 14
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromAlpha"

    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 15
    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v14, "toAlpha"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 16
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromX"

    invoke-direct {v4, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide v14, -0x3fafb1eb851eb852L    # -65.22

    invoke-virtual {v4, v8, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 17
    new-instance v14, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v15, "toX"

    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v8, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Landroid/view/View;

    aput-object v1, v12, v7

    .line 18
    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v12, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v13, 0x2

    new-array v15, v13, [F

    move-object v13, v15

    fill-array-data v13, :array_0

    const/4 v15, -0x2

    .line 19
    invoke-virtual {v14, v15, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-interface {v1, v10, v5, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v5, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v12, 0xe

    new-array v13, v11, [F

    const/high16 v14, 0x43480000    # 200.0f

    aput v14, v13, v7

    .line 20
    invoke-virtual {v10, v12, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-interface {v1, v6, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    new-array v0, v11, [Landroid/view/View;

    aput-object v17, v0, v7

    .line 22
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, 0x2

    new-array v12, v10, [F

    fill-array-data v12, :array_1

    .line 23
    invoke-virtual {v5, v15, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v1, v7

    move-object/from16 v5, v16

    invoke-interface {v0, v5, v9, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    new-array v0, v11, [Landroid/view/View;

    aput-object v2, v0, v7

    .line 24
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    .line 25
    invoke-virtual {v2, v15, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v4, v8, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x6

    new-array v5, v11, [F

    aput v14, v5, v7

    .line 26
    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v6, v3, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public getLastNightTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    return p0
.end method

.method public isFlipRotate()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLandScape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public moveDownDynamicLeftImage(Landroid/widget/ImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicImage"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public moveUpDynamicLeftImage(Landroid/widget/ImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicImage"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public setDesc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mDesc:I

    return-void
.end method

.method public setLastNightTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastNightTag"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    return-void
.end method

.method public updateNightTip(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "dynamicView",
            "time",
            "tag"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    .line 2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v1, 0x7f0a0514

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne p4, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->moveDownDynamicLeftImage(Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    const-string p2, ""

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    iput p4, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    return-void

    :cond_1
    const/4 v5, 0x3

    const-string v6, "S"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p4, v5, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    const v5, 0x7f120024

    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne p4, v7, :cond_8

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100009

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v5, v6, p3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v4, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mIsClicked:Z

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p3, v8, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p3

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->isActivated()Z

    move-result v1

    invoke-interface {p3, p1, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->updateTipNightLayout(Landroid/view/View;Z)V

    .line 23
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-ne p4, v7, :cond_5

    move v4, v8

    .line 25
    :cond_5
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->setActivated(Z)V

    .line 26
    iget p3, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    if-ne p3, v3, :cond_6

    if-ne p4, v7, :cond_6

    .line 27
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->showNightTip(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->moveUpDynamicLeftImage(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_6
    if-ne p3, v3, :cond_7

    .line 29
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->showDisabledNightTip(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->moveUpDynamicLeftImage(Landroid/widget/ImageView;)V

    .line 31
    :cond_7
    :goto_1
    iput p4, p0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;->mLastNightTag:I

    return-void

    .line 32
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
