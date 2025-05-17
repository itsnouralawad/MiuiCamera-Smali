.class public Lcom/android/camera/fragment/videoprompter/TipLocationManager;
.super Ljava/lang/Object;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;,
        Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TipLocationManager"


# instance fields
.field private mCurrentLimitRect:Landroid/graphics/Rect;

.field private mCurrentOrientation:I

.field private mInitialLimitRect:Landroid/graphics/Rect;

.field private mMaxHeightRect:Landroid/graphics/Rect;

.field private mSpace:I

.field private mSubtitleMaxHeight:I

.field private mSubtitleMaxLandscapeHeight:I

.field private mTipSpaceList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;",
            "Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isRTL"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->initLimitRect(Landroid/content/Context;)V

    return-void
.end method

.method private initLimitRect(Landroid/content/Context;)V
    .locals 5
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

    move-result-object v0

    const v1, 0x7f0709ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxHeight:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxLandscapeHeight:I

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result p1

    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    add-int/2addr p1, v1

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    sub-int/2addr v3, v4

    add-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    return-void
.end method

.method private isLandscape(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-ne p1, p0, :cond_0

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

.method private updateCurrentLimitRect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    .line 5
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->updateCurrentHeightRect(I)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getLeftHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getLeftHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getTopHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getTopHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getRightHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getRightHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getBottomHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->getBottomHeight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCurrentLimitRect: mInitialLimitRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mInitialLimitRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxHeightRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mMaxHeightRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentLimitRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TipLocationManager"

    .line 18
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCurrentLimitRect(II)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "orientation"
        }
    .end annotation

    .line 15
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentOrientation:I

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    sget-object v1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;->TOP_ALERT_TIP:Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->isLandscape(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxLandscapeHeight:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxHeight:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->updateCurrentLimitRect()V

    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCurrentLimitRect(IILcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "orientation",
            "tipType",
            "location"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentOrientation:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TipLocationManager"

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;-><init>(Lcom/android/camera/fragment/videoprompter/TipLocationManager;)V

    .line 4
    sget-object v2, Lcom/android/camera/fragment/videoprompter/TipLocationManager$1;->$SwitchMap$com$android$camera$fragment$videoprompter$TipLocationManager$TipType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    add-int/2addr v2, p4

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSpace:I

    add-int/2addr v3, p4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mRotatable:Z

    .line 8
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->isLandscape(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxLandscapeHeight:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mSubtitleMaxHeight:I

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentLimitRect: add tip, type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", orientation = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", location ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->updateCurrentLimitRect()V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCurrentLimitRect: mCurrentLimitRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mCurrentLimitRect:Landroid/graphics/Rect;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isTipSpaceListEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public removeByTipType(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->mTipSpaceList:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
