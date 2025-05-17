.class public Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigVideoQuality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;,
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$WrappedFPS;,
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$WrappedSize;
    }
.end annotation


# static fields
.field public static final FPS_120:I = 0x78

.field public static final FPS_24:I = 0x18

.field public static final FPS_30:I = 0x1e

.field public static final FPS_60:I = 0x3c

.field public static final QUALITY_1080P_24FPS:Ljava/lang/String; = "6,24"

.field public static final QUALITY_1080P_30FPS:Ljava/lang/String; = "6"

.field public static final QUALITY_1080P_60FPS:Ljava/lang/String; = "6,60"

.field public static final QUALITY_4K_120FPS:Ljava/lang/String; = "8,120"

.field public static final QUALITY_4K_24FPS:Ljava/lang/String; = "8,24"

.field public static final QUALITY_4K_30FPS:Ljava/lang/String; = "8"

.field public static final QUALITY_4K_60FPS:Ljava/lang/String; = "8,60"

.field public static final QUALITY_720P_30FPS:Ljava/lang/String; = "5"

.field public static final QUALITY_8K_24FPS:Ljava/lang/String; = "3001,24"

.field public static final QUALITY_8K_30FPS:Ljava/lang/String; = "3001"

.field public static final SIZE_1080P:I = 0x600

.field public static final SIZE_4K:I = 0x800

.field public static final SIZE_720P:I = 0x500

.field public static final SIZE_8K:I = 0xbb900

.field public static final SIZE_MASK:I = 0x8

.field public static final SUPPORT_MASK:I = 0x1000000

.field private static final TAG:Ljava/lang/String; = "ComponentConfigVideoQuality"


# instance fields
.field private mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

.field private mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

.field private mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

.field private mCurrentSupportArray:Landroid/util/SparseBooleanArray;

.field private mDefaultValue:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/16 v0, 0x61e

    .line 2
    iput v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 3
    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;)V

    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 4
    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;)V

    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    return-void
.end method

.method private fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "outputList",
            "qualityLimitation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v7, v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithTargetMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSupportedVideoQualities(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method private fillSupportedVideoQualities(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init720P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init1080P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init4K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init8K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method private filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "qualityLimitation",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private filterInBySpecifiedRange(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private generateItemByQuality(IZ)Lcom/android/camera/data/data/ComponentDataItem;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "enable"
        }
    .end annotation

    const/16 p0, 0x51e

    const v0, 0x7f08032e

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, p0, :cond_9

    const/16 p0, 0x618

    if-eq p1, p0, :cond_8

    const/16 p0, 0x61e

    if-eq p1, p0, :cond_7

    const/16 p0, 0x63c

    const/16 v5, 0x3c

    if-eq p1, p0, :cond_6

    const/16 p0, 0x818

    if-eq p1, p0, :cond_5

    const/16 p0, 0x81e

    const v6, 0x7f120917

    if-eq p1, p0, :cond_4

    const/16 p0, 0x83c

    if-eq p1, p0, :cond_3

    const/16 p0, 0x878

    if-eq p1, p0, :cond_2

    const p0, 0xbb918

    if-eq p1, p0, :cond_1

    const p0, 0xbb91e

    if-eq p1, p0, :cond_0

    const/4 v0, -0x1

    move-object p0, v1

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f080339

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12091d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001"

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f080338

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12091c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001,24"

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,120"

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120919

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,60"

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f08032c

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8"

    goto :goto_0

    :cond_5
    const v0, 0x7f08032a

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120918

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,24"

    goto :goto_0

    :cond_6
    const v0, 0x7f08031d

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120915

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,60"

    goto :goto_0

    :cond_7
    const v0, 0x7f08031b

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120913

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6"

    goto :goto_0

    :cond_8
    const v0, 0x7f080319

    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120914

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,24"

    goto :goto_0

    :cond_9
    const v0, 0x7f080334

    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12091a

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "5"

    :goto_0
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    .line 11
    :goto_1
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    invoke-direct {p1, v1, v0, v0, p0}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    xor-int/lit8 p0, p2, 0x1

    .line 12
    iput-boolean p0, p1, Lcom/android/camera/data/data/ComponentDataItem;->mIsDisabled:Z

    return-object p1
.end method

.method private generateItems(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportVideoQualities",
            "referenceList",
            "usageLimitation",
            "referenceLimitation",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p3, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mCurrentSupportArray:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    move-result v2

    .line 11
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p4

    .line 15
    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 16
    invoke-direct {p0, p4, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->generateItemByQuality(IZ)Lcom/android/camera/data/data/ComponentDataItem;

    move-result-object p4

    .line 17
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

    .line 19
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isTwoComponent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result p1

    .line 23
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 24
    iget-object p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    invoke-virtual {p4, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;->generateQualityItems(Landroid/util/SparseBooleanArray;I)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    invoke-virtual {p0, v0, p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;->generateFPSItems(Landroid/util/SparseBooleanArray;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;I)V

    :cond_4
    return-void
.end method

.method public static getMappedVideoQualityFlag(Ljava/lang/String;Z)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "isVideoHdr"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "8,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "6,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string v0, "3001,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    if-eqz p1, :cond_8

    const/16 p0, 0x1000

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    :goto_1
    return p0

    :pswitch_1
    if-eqz p1, :cond_9

    const p0, 0x8000

    goto :goto_2

    :cond_9
    const/16 p0, 0x80

    :goto_2
    return p0

    :pswitch_2
    if-eqz p1, :cond_a

    const/16 v1, 0x400

    :cond_a
    return v1

    :pswitch_3
    if-eqz p1, :cond_b

    const/16 p0, 0x4000

    goto :goto_3

    :cond_b
    const/16 p0, 0x40

    :goto_3
    return p0

    :pswitch_4
    if-eqz p1, :cond_c

    const/16 p0, 0x800

    goto :goto_4

    :cond_c
    const/16 p0, 0x8

    :goto_4
    return p0

    :pswitch_5
    if-eqz p1, :cond_d

    const/16 v2, 0x200

    :cond_d
    return v2

    :pswitch_6
    if-eqz p1, :cond_e

    const/16 v3, 0x100

    :cond_e
    return v3

    :pswitch_7
    if-eqz p1, :cond_f

    const/16 p0, 0x2000

    goto :goto_5

    :cond_f
    const/16 p0, 0x20

    :goto_5
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaxSizeWithSameFPS(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v4

    xor-int/2addr v3, v4

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private getMinFPSWithSameSize(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v4

    if-ne p1, v4, :cond_3

    xor-int/2addr v3, v4

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static getSubSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x8

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private init1080P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/CameraSize;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraSize;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x6

    .line 2
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x618

    .line 3
    invoke-direct {p0, p2, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInBySpecifiedRange(ILjava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 p2, 0x61e

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 p2, 0x63c

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, v1, v2, p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isSupport60FPS(IILcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private init4K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OO000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/camera/CameraSize;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraSize;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->get4kProfile()I

    move-result p2

    .line 4
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/16 p2, 0x818

    .line 5
    invoke-direct {p0, p2, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInBySpecifiedRange(ILjava/util/List;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {p6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupport4K24Fps(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 6
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 p2, 0x81e

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 p2, 0x83c

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-direct {p0, v1, v2, p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isSupport60FPS(IILcom/android/camera2/CameraCapabilities;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 p2, 0x878

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupported4K120Fps(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private init720P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/android/camera/CameraSize;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p6, v0, v1}, Lcom/android/camera/CameraSize;-><init>(II)V

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    .line 2
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x51e

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private init8K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->is8KCamcorderSupported(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0o0Oo()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0xbb918

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OOO()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {p6}, Lcom/android/camera2/CameraCapabilitiesUtil;->get8KMaxFpsSupported(Lcom/android/camera2/CameraCapabilities;)I

    move-result p2

    const/16 p5, 0x18

    if-le p2, p5, :cond_2

    const p2, 0xbb91e

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private initUsageLimitationAndDefaultValue(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usageLimitation",
            "supportedQualities",
            "cameraId",
            "p",
            "intentType",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "II)V"
        }
    .end annotation

    const/4 p5, 0x0

    .line 1
    iput p5, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 2
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    move-result v0

    const/16 v1, 0x600

    const/16 v2, 0x1e

    if-eqz v0, :cond_0

    .line 3
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 4
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 5
    :cond_0
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    move-result v0

    const/16 v3, 0x51e

    const/16 v4, 0x61e

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->Oooo0()[Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToSpecifiedRange([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 9
    :cond_2
    invoke-static {p4, p6}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v0

    const/16 v5, 0x800

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportVhdrQuality(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iput v5, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 13
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    goto :goto_1

    .line 14
    :cond_3
    iput-object v0, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 15
    :goto_1
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 16
    :cond_4
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 18
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 19
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 20
    :cond_5
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->getFlashMode(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "104"

    if-ne v0, v6, :cond_6

    .line 21
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 22
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 23
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 24
    :cond_6
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isMasterFilterOn(I)Z

    move-result v0

    const/16 v6, 0x500

    if-eqz v0, :cond_8

    .line 25
    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 26
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 27
    iput v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 28
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoMasterFilter()I

    move-result v0

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_8

    .line 29
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportMasterFilterQuality(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 32
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_2

    .line 33
    :cond_7
    iput-object v0, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    :cond_8
    :goto_2
    if-eqz p4, :cond_10

    const/4 v0, 0x0

    .line 34
    invoke-static {p6, v0}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 35
    :cond_9
    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 36
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 37
    iput v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 38
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportVideoBokehQualities(Lcom/android/camera2/CameraCapabilities;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 39
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p5

    invoke-virtual {p5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0O()Z

    move-result p5

    if-eqz p5, :cond_10

    .line 40
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportVideoBokeh1080P(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-static {p6, v0}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 41
    :cond_a
    invoke-static {p6, v0}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    move-result p4

    if-nez p4, :cond_10

    .line 42
    :cond_b
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 43
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_4

    :cond_c
    const/4 p4, 0x5

    .line 44
    array-length v0, v6

    :goto_3
    if-ge p5, v0, :cond_e

    aget-object v7, v6, p5

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge p4, v7, :cond_d

    shl-int/lit8 v7, v7, 0x8

    .line 46
    iput v7, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    :cond_d
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 47
    :cond_e
    iget p4, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    if-lt p4, v1, :cond_f

    .line 48
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 49
    :cond_f
    invoke-direct {p0, v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToSpecifiedRange([Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 50
    :cond_10
    :goto_4
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isProVideoLogOpen(I)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 51
    iput v5, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    iput v5, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 52
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    const/16 p4, 0x81e

    .line 53
    iput p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 54
    :cond_11
    iget p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    if-nez p4, :cond_19

    const/16 p4, 0xa1

    if-eq p6, p4, :cond_16

    const/16 p4, 0xd6

    const-string/jumbo p5, "pref_video_quality_key"

    const/4 v0, 0x1

    if-eq p6, p4, :cond_13

    if-ne p3, v0, :cond_12

    .line 55
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_5

    :cond_12
    if-nez p3, :cond_18

    .line 56
    invoke-static {p5}, Lcom/android/camera/CameraSettings;->getDefaultValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_5

    .line 57
    :cond_13
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightVideo4kSupported()Z

    move-result p4

    if-eqz p4, :cond_14

    const/16 p4, 0x618

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 59
    iput p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_5

    :cond_14
    if-ne p3, v0, :cond_15

    .line 60
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_5

    :cond_15
    if-nez p3, :cond_18

    .line 61
    invoke-static {p5}, Lcom/android/camera/CameraSettings;->getDefaultValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_5

    .line 62
    :cond_16
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO0()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 63
    iput v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    goto :goto_5

    .line 64
    :cond_17
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 65
    :cond_18
    :goto_5
    iget p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    move-result p2

    if-nez p2, :cond_19

    .line 66
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->getCurrentMaxSupportQuality()I

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    :cond_19
    return-void
.end method

.method private is8KCamcorderSupported(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizes",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->get8kProfile()I

    move-result p0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OO000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/CameraSize;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupport60FPS(IILcom/android/camera2/CameraCapabilities;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "p"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedCustomFpsRange(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/MiCustomFpsRange;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera2/MiCustomFpsRange;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/MiCustomFpsRange;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p3
.end method

.method public static transToQualityInteger(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->wrapQuality(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->wrapQuality(II)I

    move-result p0

    return p0
.end method

.method private transToQualityString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v0

    xor-int/2addr p1, v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private transToQualityString(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    const/16 p0, 0x1e

    if-ne p2, p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private transToSpecifiedRange([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static wrapQuality(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/ComponentData;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkValueValid: invalid value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public disableUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getComponentConfigVideoSubFps()Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    return-object p0
.end method

.method public getComponentConfigVideoSubQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValueDivideFPS(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public getComponentValueDivideSize(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    if-nez p1, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f12092c

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd6

    const-string/jumbo v0, "pref_video_quality_key"

    if-eq p1, p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightVideo4kSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_3
    const-string/jumbo p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    const-string/jumbo p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferComponentValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "wantedQuality"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mCurrentSupportArray:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getMinFPSWithSameSize(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getMaxSizeWithSameFPS(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public isSupportSpecifiedVideoQuality(IILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "actualCameraId",
            "quality"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isTwoComponent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 3
    iget-object v0, v0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    const-string v2, "3001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public reInit(IILcom/android/camera2/CameraCapabilities;I)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraFacing",
            "p",
            "intentType"
        }
    .end annotation

    move-object v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;

    const v1, 0xbb900

    const/16 v2, 0x500

    const/16 v3, 0x78

    const/16 v4, 0x18

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;-><init>(IIII)V

    const/16 v1, 0x800

    const/16 v2, 0x1e

    if-eqz p4, :cond_0

    .line 4
    iput v1, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 5
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 6
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa1

    const/16 v4, 0x61e

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v8, v3, :cond_9

    const/16 v3, 0xa2

    if-eq v8, v3, :cond_7

    const/16 v3, 0xa9

    if-eq v8, v3, :cond_6

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v8, v1, :cond_4

    const/16 v1, 0xd6

    if-eq v8, v1, :cond_2

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_1

    const/16 v1, 0xda

    if-eq v8, v1, :cond_9

    packed-switch v8, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v1, 0x81e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightVideo4kSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportSuperNightVideoQuality(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x600

    .line 11
    iput v1, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 12
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_a

    .line 14
    invoke-direct {p0, v5, v12, v11}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    goto :goto_0

    .line 15
    :cond_6
    iput v1, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 16
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 17
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    if-nez p2, :cond_a

    .line 18
    invoke-direct {p0, v5, v12, v11}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    goto :goto_0

    :cond_7
    if-nez p2, :cond_a

    .line 19
    invoke-direct {p0, v5, v12, v11}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    .line 20
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoO0oO()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    move-result v2

    .line 23
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/android/camera/CameraSettings;->isTeleMacro(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move v5, v1

    goto :goto_0

    .line 25
    :cond_9
    :pswitch_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v9, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const/16 v1, 0x51e

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoOO:Z

    if-nez v1, :cond_a

    sget-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoo0:Z

    if-nez v1, :cond_a

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO0()Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    move-object v4, v0

    move v13, v5

    if-nez v6, :cond_b

    .line 29
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v9, v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithTargetMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_b
    move-object v2, v6

    :goto_1
    move-object v0, p0

    move-object v1, v10

    move-object v3, v11

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSupportedVideoQualities(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 31
    invoke-static {v10}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->createFromSupportedQualities(Ljava/util/List;)Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;

    move-result-object v14

    move-object v1, v14

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->initUsageLimitationAndDefaultValue(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;II)V

    if-eqz v13, :cond_c

    move-object v0, p0

    move-object v1, v11

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->initUsageLimitationAndDefaultValue(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;II)V

    move-object v4, v11

    goto :goto_2

    .line 34
    :cond_c
    iget-object v0, v14, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    if-nez v0, :cond_d

    .line 35
    iput-object v10, v14, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    :cond_d
    move-object v4, v14

    :goto_2
    move-object v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object v3, v14

    move/from16 v5, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->generateItems(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public setComponentValueDivideFPS(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newFPSValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValueDivideSize(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public setComponentValueDivideSize(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newSizeValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValueDivideFPS(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
