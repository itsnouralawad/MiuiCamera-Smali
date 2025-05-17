.class public Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
.super Ljava/lang/Object;
.source "PaintConditionReferred.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public forceVideoPattern:Z

.field public isFPS960:Z

.field public mRapidlyChange:Z

.field public mTargetDisplayRect:Landroid/graphics/Rect;

.field public mTargetUiStyle:I

.field public needFocusBack:Z

.field public needSnapButtonAnimation:Z

.field public targetMode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->configVariables(ILcom/android/camera/CameraIntentManager;)V

    return-void
.end method

.method private constructor <init>(ILcom/android/camera/CameraIntentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->configVariables(ILcom/android/camera/CameraIntentManager;)V

    return-void
.end method

.method public static create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;-><init>(I)V

    return-object v0
.end method

.method public static createGlobal(ILcom/android/camera/CameraIntentManager;)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;-><init>(ILcom/android/camera/CameraIntentManager;)V

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    iput v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->isFPS960:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->isFPS960:Z

    .line 6
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needFocusBack:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needFocusBack:Z

    .line 7
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    .line 9
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    iput p0, v0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p0

    return-object p0
.end method

.method public configVariables(ILcom/android/camera/CameraIntentManager;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetMode",
            "intentManager"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mRapidlyChange:Z

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_11

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_e

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_11

    const/16 p2, 0xac

    if-eq p1, p2, :cond_11

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_11

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_c

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_9

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_11

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_11

    const/4 p2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fe38e38

    const v6, 0x3faaaaaa

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 2
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    iput v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->getPictureSizeRatioString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/android/camera/Util;->getRatio(Ljava/lang/String;)F

    move-result v2

    cmpl-float v6, v2, v6

    if-nez v6, :cond_1

    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v5

    if-nez v0, :cond_2

    .line 8
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-nez v0, :cond_3

    .line 9
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_0

    .line 10
    :cond_3
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    :goto_0
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_13

    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->isSquareModule()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 12
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto/16 :goto_2

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v2

    const-class v7, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v2, v7}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 14
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 15
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    move-result-object v7

    .line 17
    invoke-virtual {v7, p1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->getPictureSizeRatioString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/android/camera/Util;->getRatio(Ljava/lang/String;)F

    move-result p1

    cmpl-float v6, p1, v6

    if-nez v6, :cond_5

    .line 19
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_1

    :cond_5
    cmpl-float v5, p1, v5

    if-nez v5, :cond_6

    .line 20
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_1

    :cond_6
    cmpl-float p1, p1, v4

    if-nez p1, :cond_7

    .line 21
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_1

    .line 22
    :cond_7
    iput p2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 23
    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPhoto()Z

    move-result p1

    if-nez p1, :cond_8

    move v0, v3

    :cond_8
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->forceVideoPattern:Z

    goto/16 :goto_2

    .line 24
    :cond_9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result p1

    if-eq p1, v1, :cond_b

    if-eq p1, v2, :cond_a

    .line 25
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    .line 26
    :cond_a
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    .line 27
    :cond_b
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    .line 28
    :cond_c
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    iput v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    .line 30
    :cond_d
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 31
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 32
    iput-boolean v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mRapidlyChange:Z

    goto :goto_2

    .line 33
    :cond_e
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    iput v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    :cond_f
    if-eqz p2, :cond_10

    .line 35
    invoke-virtual {p2}, Lcom/android/camera/CameraIntentManager;->getVideoQuality()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_10

    .line 36
    invoke-virtual {p2}, Lcom/android/camera/CameraIntentManager;->getVideoQuality()I

    move-result p1

    .line 37
    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 38
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 39
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 40
    invoke-static {p2, p1}, Lcom/android/camera/CameraSettings;->getUIStyleByPreview(II)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    .line 41
    :cond_10
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    .line 42
    :cond_11
    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 43
    iput v2, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    goto :goto_2

    .line 44
    :cond_12
    iput v3, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    .line 45
    :cond_13
    :goto_2
    iget p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getBottomMaskTargetHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getLeftMaskWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getMaskTargetByGravity(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const v0, 0x800003

    if-eq p1, v0, :cond_3

    const v0, 0x800005

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getBottomMaskTargetHeight()I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getTopMaskTargetHeight()I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getRightMaskWidth()I

    move-result p0

    return p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getLeftMaskWidth()I

    move-result p0

    return p0
.end method

.method public getRightMaskWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getTopMaskTargetHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetDisplayRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public isRapidlyChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mRapidlyChange:Z

    return p0
.end method

.method public popupSolidPattern()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    .line 3
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOoO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    if-ne p0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    .line 6
    :cond_4
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 7
    :cond_6
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    if-ne p0, v1, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method

.method public setIsFPS960(Z)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFPS960"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->isFPS960:Z

    return-object p0
.end method

.method public setNeedSnapButtonAnimation(Z)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->needSnapButtonAnimation:Z

    return-object p0
.end method

.method public setTargetUiStyle(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    return-object p0
.end method

.method public snapSolidPattern()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOoO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getRightMaskWidth()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    .line 6
    :cond_5
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    .line 7
    :cond_7
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    .line 9
    :cond_9
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getRightMaskWidth()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    .line 11
    :cond_b
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    .line 12
    :cond_c
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public softLightCapsulePattern()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOoO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4:3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->getTopMaskTargetHeight()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    .line 6
    :cond_5
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->mTargetUiStyle:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method
