.class public Lcom/android/camera/effect/EffectController;
.super Ljava/lang/Object;
.source "EffectController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/EffectController$EffectRectAttribute;,
        Lcom/android/camera/effect/EffectController$EffectChangedListener;,
        Lcom/android/camera/effect/EffectController$EffectChangeType;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Lcom/android/camera/effect/EffectController;


# instance fields
.field public mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/EffectController$EffectChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field public mEffectId:I

.field private mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

.field private mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field private mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/RenderEngineInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mTiltShiftMaskAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/EffectController;->EFFECT_ALL_CHANGE_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    .line 3
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    .line 4
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/effect/EffectController;->mIsDrawMainFrame:Z

    .line 7
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    iput v1, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    iput v1, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBeautyFrameReady:Z

    const-string v0, "0"

    .line 12
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/effect/EffectController$EffectRectAttribute;-><init>(Lcom/android/camera/effect/EffectController$1;)V

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initialize()V

    return-void
.end method

.method public static createAiSceneEffectId(Lcom/android/camera/effect/render/FilterType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/android/camera/effect/FilterInfo;->getId(II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/effect/EffectController;
    .locals 2

    const-class v0, Lcom/android/camera/effect/EffectController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->getEffectController()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    sput-object v1, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    .line 3
    :cond_0
    sget-object v1, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initIndiaBeautyFilterInfo()Ljava/util/ArrayList;
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v3, 0x7f1206fc

    const v4, 0x7f080c1b

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY_INDIA:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v1}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v1

    .line 5
    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    .line 6
    sget-object v9, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v12, v4

    move v13, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x78

    const v4, 0x7f12069c

    const v6, 0x7f080c1a

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x6e

    const v4, 0x7f12068a

    const v6, 0x7f080c19

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x64

    const v4, 0x7f1206a7

    const v6, 0x7f080c1d

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x5a

    const v4, 0x7f1206a3

    const v6, 0x7f080c1c

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x50

    const v4, 0x7f1206a8

    const v6, 0x7f080c1e

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x46

    const v4, 0x7f1202ef

    const v6, 0x7f080c15

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x3c

    const v4, 0x7f1202e4

    const v6, 0x7f080c13

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x32

    const v4, 0x7f1202e9

    const v6, 0x7f080c14

    goto :goto_1

    :pswitch_8
    const/16 v7, 0x28

    const v4, 0x7f1202f1

    const v6, 0x7f080c18

    goto :goto_1

    :pswitch_9
    const/16 v7, 0x1e

    const v4, 0x7f1202ed

    const v6, 0x7f080c16

    goto :goto_1

    :pswitch_a
    const/16 v7, 0x14

    const v4, 0x7f12030a

    const v6, 0x7f080c1f

    goto :goto_1

    :pswitch_b
    const/16 v7, 0xa

    const v4, 0x7f1202ee

    const v6, 0x7f080c17

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    .line 7
    new-instance v4, Lcom/android/camera/effect/FilterInfo;

    const/4 v10, 0x2

    .line 8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v9, v4

    move v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_3

    :cond_0
    move v4, v12

    move v6, v13

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private isFilterAiScene()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/EffectController$EffectChangedListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/android/camera/effect/EffectController$EffectChangedListener;->onEffectChanged([I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static releaseInstance()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/camera/effect/EffectController;->sInstance:Lcom/android/camera/effect/EffectController;

    :cond_0
    return-void
.end method


# virtual methods
.method public addChangeListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lcom/android/camera/EffectChangedListenerController;->addEffectChangedListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)V

    .line 4
    sget-object p0, Lcom/android/camera/effect/EffectController;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Lcom/android/camera/effect/EffectController$EffectChangedListener;->onEffectChanged([I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint1:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint2:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iput v1, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRangeWidth:F

    .line 5
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/RenderEngineInterface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    move-result-object v1

    const/16 v2, 0xa0

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public convertToFilterCategory(I)Lcom/android/camera/effect/render/FilterCategory;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->UNKNOWN:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->MI_LIVE:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->LIGHTING:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->STICKER:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    return-object p0
.end method

.method public copyEffectRectAttribute()Lcom/android/camera/effect/EffectController$EffectRectAttribute;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/effect/EffectController$EffectRectAttribute;-><init>(Lcom/android/camera/effect/EffectController$EffectRectAttribute;Lcom/android/camera/effect/EffectController$1;)V

    return-object v0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filterId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;

    .line 3
    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->id:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    .line 2
    iget-boolean v3, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    .line 3
    sget v3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    iput v3, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    .line 4
    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    return-object p2
.end method

.method public getDegree(Lcom/android/camera/effect/render/FilterType;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 p0, 0x64

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Lcom/android/camera/effect/EffectController$EffectRectAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;->isFilterValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2, p5}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p5, v0, :cond_1

    .line 2
    invoke-static {p5}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectGroup: renderId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectGroup: category = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 p3, 0xd

    if-eq v0, p3, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid renderId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/EffectController;->getMiLiveRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getLightingRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getAiSceneRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/EffectController;->getStickerRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/EffectController;->getBeautyRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getNormalRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_1

    .line 13
    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/EffectController;->getPrivateRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;

    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object p0, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget p0, p0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mInvertFlag:I

    return p0
.end method

.method public getLightingRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030015

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;-><init>()V

    .line 8
    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->id:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->imageViewRes:Landroid/graphics/drawable/Drawable;

    .line 10
    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->name:Ljava/lang/String;

    .line 11
    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->directoryName:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getMiLiveRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mOrientation:I

    return p0
.end method

.method public getPrivateRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "id"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    .line 1
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_a

    if-nez p3, :cond_0

    if-eq v8, v2, :cond_0

    if-gez v8, :cond_a

    :cond_0
    if-nez p3, :cond_3

    if-eq v8, v2, :cond_3

    .line 2
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->isPartComplete(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/android/camera/effect/renders/XBlurEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_9

    .line 6
    new-instance v0, Lcom/android/camera/effect/renders/YBlurEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto :goto_5

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/effect/renders/XBlurEffectRender;

    if-eqz v0, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    .line 9
    :goto_1
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/effect/renders/YBlurEffectRender;

    if-eqz v0, :cond_5

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v10

    .line 11
    :goto_2
    new-instance v14, Lcom/android/camera/effect/renders/PipeRenderPair;

    if-eqz v12, :cond_6

    .line 12
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/camera/effect/renders/XBlurEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    :goto_3
    move-object v3, v0

    if-eqz v13, :cond_7

    .line 13
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/android/camera/effect/renders/YBlurEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YBlurEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    :goto_4
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 14
    invoke-virtual {v7, v14}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    if-nez v12, :cond_8

    if-eqz v13, :cond_9

    .line 15
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/RenderGroup;->clearPartRenders()V

    :cond_9
    :goto_5
    move v0, v11

    goto :goto_6

    :cond_a
    move v0, v10

    .line 16
    :goto_6
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_CINEMATIC:I

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v2

    if-nez v2, :cond_c

    if-nez p3, :cond_b

    if-eq v8, v1, :cond_b

    if-gez v8, :cond_c

    if-nez v0, :cond_c

    .line 17
    :cond_b
    new-instance v0, Lcom/android/camera/effect/renders/CinematicRender;

    invoke-direct {v0, v6, v1}, Lcom/android/camera/effect/renders/CinematicRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    move v0, v11

    .line 18
    :cond_c
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TILTSHIFT:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_16

    if-nez p3, :cond_d

    if-eq v8, v2, :cond_d

    if-gez v8, :cond_16

    if-nez v0, :cond_16

    :cond_d
    if-nez p3, :cond_11

    if-eq v8, v2, :cond_11

    .line 19
    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/RenderGroup;->isPartComplete(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 20
    :cond_e
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_f

    .line 21
    new-instance v0, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto :goto_b

    .line 22
    :cond_f
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_10

    .line 23
    new-instance v0, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto :goto_b

    .line 24
    :cond_10
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_15

    .line 25
    new-instance v0, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto :goto_b

    .line 26
    :cond_11
    :goto_7
    new-instance v13, Lcom/android/camera/effect/renders/PipeRenderPair;

    new-instance v3, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 27
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 28
    :goto_8
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;

    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/YTiltShiftEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    :goto_9
    invoke-direct {v3, v6, v0, v1, v10}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 29
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/TiltShiftMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    :goto_a
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 30
    invoke-virtual {v7, v13}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/RenderGroup;->clearPartRenders()V

    :cond_15
    :goto_b
    move v0, v11

    .line 32
    :cond_16
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoO0o()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 33
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GAUSSIAN:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez p3, :cond_17

    if-eq v8, v2, :cond_17

    if-gez v8, :cond_1f

    if-nez v0, :cond_1f

    :cond_17
    if-nez p3, :cond_1b

    if-eq v8, v2, :cond_1b

    .line 34
    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/RenderGroup;->isPartComplete(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    .line 35
    :cond_18
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_19

    .line 36
    new-instance v0, Lcom/android/camera/effect/renders/XGaussianEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto/16 :goto_10

    .line 37
    :cond_19
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 38
    new-instance v0, Lcom/android/camera/effect/renders/YGaussianEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/YGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto :goto_10

    .line 39
    :cond_1a
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_20

    .line 40
    new-instance v0, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addPartRender(Lcom/android/camera/effect/renders/Render;)V

    goto :goto_10

    .line 41
    :cond_1b
    :goto_c
    new-instance v12, Lcom/android/camera/effect/renders/PipeRenderPair;

    new-instance v3, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 42
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Lcom/android/camera/effect/renders/XGaussianEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/XGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 43
    :goto_d
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/android/camera/effect/renders/YGaussianEffectRender;

    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/YGaussianEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    :goto_e
    invoke-direct {v3, v6, v0, v1, v10}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 44
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/RenderGroup;->getPartRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/GaussianMaskEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 45
    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/RenderGroup;->clearPartRenders()V

    goto :goto_10

    :cond_1f
    move v11, v0

    .line 47
    :cond_20
    :goto_10
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_PEAKINGMF:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-nez v1, :cond_22

    .line 48
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0ooO0()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez p4, :cond_22

    if-nez p3, :cond_21

    if-eq v8, v0, :cond_21

    if-gez v8, :cond_22

    if-nez v11, :cond_22

    .line 49
    :cond_21
    new-instance v1, Lcom/android/camera/effect/renders/FocusPeakingRender;

    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/FocusPeakingRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 50
    :cond_22
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_KALEIDOSCOPE:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-nez v1, :cond_24

    if-nez p3, :cond_23

    if-ne v8, v0, :cond_24

    .line 51
    :cond_23
    new-instance v1, Lcom/android/camera/effect/renders/KaleidoscopeRender;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lcom/android/camera/effect/renders/KaleidoscopeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 52
    :cond_24
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_ZEBRA:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v1

    if-nez v1, :cond_26

    if-nez p4, :cond_26

    if-nez p3, :cond_25

    if-eq v8, v0, :cond_25

    if-gez v8, :cond_26

    if-nez v11, :cond_26

    .line 53
    :cond_25
    new-instance v1, Lcom/android/camera/effect/renders/ZebraRender;

    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/ZebraRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_26
    if-nez p3, :cond_27

    .line 54
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    if-eq v8, v0, :cond_27

    if-gez v8, :cond_28

    if-nez v11, :cond_28

    :cond_27
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    .line 55
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_28

    .line 56
    new-instance v0, Lcom/android/camera/effect/renders/YuvToRgbRender;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/YuvToRgbRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 57
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_28
    if-nez p3, :cond_29

    .line 58
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV4442RGB:I

    if-eq v8, v0, :cond_29

    if-gez v8, :cond_2a

    if-nez v11, :cond_2a

    :cond_29
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV4442RGB:I

    .line 59
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 60
    new-instance v0, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 61
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_2a
    if-nez p3, :cond_2b

    .line 62
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_MIMOJI:I

    if-eq v8, v0, :cond_2b

    if-gez v8, :cond_2c

    if-nez v11, :cond_2c

    :cond_2b
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_MIMOJI:I

    .line 63
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 64
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    invoke-direct {v0, v6, v8}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 65
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_2c
    if-nez p3, :cond_2d

    .line 66
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TRANSFORM:I

    if-eq v8, v0, :cond_2d

    if-gez v8, :cond_2e

    if-nez v11, :cond_2e

    :cond_2d
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TRANSFORM:I

    .line 67
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 68
    new-instance v0, Lcom/android/camera/effect/renders/TransformRender;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/TransformRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 69
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_2e
    if-nez p3, :cond_2f

    .line 70
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    if-eq v8, v0, :cond_2f

    if-gez v8, :cond_30

    if-nez v11, :cond_30

    :cond_2f
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    .line 71
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_30

    .line 72
    new-instance v0, Lcom/android/camera/effect/renders/RgbToYuvRender;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/RgbToYuvRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 73
    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_30
    return-object v7
.end method

.method public getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "category",
            "isSnapshot"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/EffectController;->convertToFilterCategory(I)Lcom/android/camera/effect/render/FilterCategory;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/camera/effect/render/FilterCategory;->UNKNOWN:Lcom/android/camera/effect/render/FilterCategory;

    if-ne v0, v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/EffectController;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/FilterInfo;

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FilterInfo;->getId()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 4
    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    return-object p2

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v2

    if-nez v2, :cond_a

    .line 7
    invoke-static {p4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_a

    .line 9
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 10
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v4

    aget-object v4, v4, v2

    .line 11
    invoke-virtual {v4}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    move-result-object v6

    sget-object v7, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v4, v6}, Lcom/android/camera/effect/render/FilterType;->isAiCCLookupTableSupported(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->removeRender(I)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    .line 16
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_5
    return-object p2

    .line 18
    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    invoke-static {v4, p3, v0}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/EffectController;->getDegree(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->setDegree(I)V

    .line 20
    :cond_7
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_NEON:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_8

    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_DREAMLAND:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_8

    .line 21
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    new-instance v7, Lcom/android/camera/effect/renders/LightEffectRender;

    .line 22
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/LightEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    goto :goto_0

    .line 23
    :cond_8
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_9

    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_9

    .line 24
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    goto :goto_0

    .line 25
    :cond_9
    new-instance p0, Lcom/android/camera/effect/renders/WrapperRender;

    invoke-direct {p0, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 26
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_a
    return-object p2
.end method

.method public getStickerRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/EffectController;->getRenderByCategory(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;IZ)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/EffectController;->getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "considerEffectId",
            "isCinematicAspectRatio"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v1

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0O0O()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCameraWaterMarkOpen()Z

    move-result v4

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimeWaterMarkOpen()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    sget-object v5, Lcom/android/camera/effect/render/FilterType;->A_COMMON:Lcom/android/camera/effect/render/FilterType;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Lcom/android/camera/effect/FilterInfo;

    invoke-static {v4}, Lcom/android/camera/effect/EffectController;->createAiSceneEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v2, 0x7f1206fc

    const v3, 0x7f080c8c

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->VIDEO:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x50

    const v3, 0x7f120a93

    const v5, 0x7f080c91

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f1202e2

    const v5, 0x7f080c87

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f120307

    const v5, 0x7f080c8a

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f120a90

    const v5, 0x7f080c8f

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f120a86

    const v5, 0x7f080c88

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f120a8d

    const v5, 0x7f080c8d

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f120a97

    const v5, 0x7f080c93

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f120a8e

    const v5, 0x7f080c8e

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f120a89

    const v5, 0x7f080c8b

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f120a95

    const v5, 0x7f080c92

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f120304

    const v5, 0x7f080c90

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f1202e0

    const v5, 0x7f080c86

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 7
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    const/16 v9, 0x8

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMakeupFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v3, 0x7f1206fc

    const v4, 0x7f080195

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/android/camera/effect/render/FilterCategory;->MAKEUP:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v1}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v2}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v2

    .line 6
    array-length v3, v1

    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    const v9, 0x7f080194

    if-ge v4, v3, :cond_1

    aget-object v10, v1, v4

    .line 7
    sget-object v11, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    move v14, v6

    move v15, v7

    goto :goto_2

    :pswitch_0
    const/16 v8, 0x14

    const v6, 0x7f120521

    goto :goto_1

    :pswitch_1
    const/16 v8, 0x13

    const v6, 0x7f120526

    goto :goto_1

    :pswitch_2
    const/16 v8, 0x12

    const v6, 0x7f120523

    goto :goto_1

    :pswitch_3
    const/16 v8, 0x11

    const v6, 0x7f120529

    goto :goto_1

    :pswitch_4
    const/16 v8, 0x10

    const v6, 0x7f12052a

    goto :goto_1

    :pswitch_5
    const/16 v8, 0xf

    const v6, 0x7f12051f

    :goto_1
    move v14, v6

    move v15, v9

    :goto_2
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    .line 8
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    const/4 v12, 0x2

    .line 9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v6

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v6

    goto :goto_3

    :cond_0
    move v6, v14

    move v7, v15

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    array-length v1, v2

    move v3, v5

    :goto_4
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    .line 12
    sget-object v10, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const v11, 0x7f080197

    packed-switch v10, :pswitch_data_1

    :goto_5
    move v13, v6

    move v14, v7

    goto/16 :goto_8

    :pswitch_6
    const/16 v6, 0x96

    const v7, 0x7f1202e5

    const v8, 0x7f080182

    goto/16 :goto_7

    :pswitch_7
    const/16 v6, 0x78

    const v7, 0x7f12030b

    const v8, 0x7f0801a3

    goto/16 :goto_7

    :pswitch_8
    const/16 v6, 0x3c

    const v7, 0x7f120692

    move v8, v6

    move v13, v7

    move v14, v9

    goto/16 :goto_8

    :pswitch_9
    const/16 v6, 0xe

    const v7, 0x7f120696

    const v8, 0x7f08019c

    goto :goto_7

    :pswitch_a
    const/16 v6, 0xd

    const v7, 0x7f120689

    const v8, 0x7f080192

    goto :goto_7

    :pswitch_b
    const/16 v6, 0xc

    const v7, 0x7f120694

    const v8, 0x7f080198

    goto :goto_7

    :pswitch_c
    const/16 v6, 0xb

    const v7, 0x7f12068c

    const v8, 0x7f08018d

    goto :goto_7

    :pswitch_d
    const/16 v6, 0xa

    const v7, 0x7f120693

    goto :goto_6

    :pswitch_e
    const/16 v6, 0x9

    const v7, 0x7f12069a

    goto :goto_6

    :pswitch_f
    const/16 v6, 0x8

    const v7, 0x7f120688

    :goto_6
    move v8, v6

    move v13, v7

    move v14, v11

    goto :goto_8

    :pswitch_10
    const/4 v6, 0x7

    const v7, 0x7f1202ef

    const v8, 0x7f08018a

    goto :goto_7

    :pswitch_11
    const/4 v6, 0x6

    const v7, 0x7f1202e4

    const v8, 0x7f080180

    goto :goto_7

    :pswitch_12
    const/4 v6, 0x5

    const v7, 0x7f1202e9

    const v8, 0x7f08019a

    goto :goto_7

    :pswitch_13
    const/4 v6, 0x4

    const v7, 0x7f1202f1

    const v8, 0x7f080199

    goto :goto_7

    :pswitch_14
    const/4 v6, 0x3

    const v7, 0x7f1202ed

    const v8, 0x7f08018c

    goto :goto_7

    :pswitch_15
    const/4 v6, 0x2

    const v7, 0x7f12030a

    const v8, 0x7f0801a2

    :goto_7
    move v13, v7

    move v14, v8

    move v8, v6

    goto :goto_8

    :pswitch_16
    const v6, 0x7f1202ee

    const v7, 0x7f080181

    const/4 v8, 0x1

    goto/16 :goto_5

    :goto_8
    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    .line 13
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    const/4 v11, 0x2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object v10, v6

    move v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v6

    goto :goto_9

    :cond_2
    move v6, v13

    move v7, v14

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v2, 0x7f1206fc

    const v3, 0x7f080195

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xa0

    const v3, 0x7f1202e5

    const v5, 0x7f080182

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x82

    const v3, 0x7f12030b

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x3c

    const v3, 0x7f120692

    const v5, 0x7f080194

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x32

    const v3, 0x7f120696

    const v5, 0x7f08019c

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x28

    const v3, 0x7f120689

    const v5, 0x7f080192

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x1e

    const v3, 0x7f120694

    const v5, 0x7f080198

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x14

    const v3, 0x7f12068c

    const v5, 0x7f08018d

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xa

    const v3, 0x7f120693

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x9

    const v3, 0x7f12069a

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x8

    const v3, 0x7f120688

    const v5, 0x7f080183

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x7

    const v3, 0x7f1202ef

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x6

    const v3, 0x7f1202e4

    const v5, 0x7f080180

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x5

    const v3, 0x7f1202e9

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x4

    const v3, 0x7f1202f1

    const v5, 0x7f080199

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x3

    const v3, 0x7f1202ed

    const v5, 0x7f08018c

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x2

    const v3, 0x7f12030a

    const v5, 0x7f0801a2

    goto/16 :goto_1

    :pswitch_10
    const v3, 0x7f1202ee

    const v5, 0x7f080181

    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 7
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    const/16 v9, 0xa

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public initBeautyFilterInfoNewFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v2, 0x7f1206fc

    const v3, 0x7f080195

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xa0

    const v3, 0x7f1202e5

    const v5, 0x7f080182

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x82

    const v3, 0x7f12030b

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x3c

    const v3, 0x7f120692

    const v5, 0x7f080194

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x32

    const v3, 0x7f120696

    const v5, 0x7f08019c

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x28

    const v3, 0x7f120689

    const v5, 0x7f080192

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x1e

    const v3, 0x7f120694

    const v5, 0x7f080198

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x14

    const v3, 0x7f12068c

    const v5, 0x7f08018d

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xa

    const v3, 0x7f120693

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x9

    const v3, 0x7f12069a

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x8

    const v3, 0x7f120688

    const v5, 0x7f080183

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x7

    const v3, 0x7f1202ef

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x6

    const v3, 0x7f1202e4

    const v5, 0x7f080180

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x5

    const v3, 0x7f1202e9

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x4

    const v3, 0x7f1202f1

    const v5, 0x7f080199

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x3

    const v3, 0x7f1202ed

    const v5, 0x7f08018c

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x2

    const v3, 0x7f12030a

    const v5, 0x7f0801a2

    goto/16 :goto_1

    :pswitch_10
    const v3, 0x7f1202ee

    const v5, 0x7f080181

    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 7
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v2, 0x7f1206fc

    const v3, 0x7f080195

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x82

    const v3, 0x7f1202e3

    const v5, 0x7f08017f

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x6e

    const v3, 0x7f1202ea

    const v5, 0x7f080188

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x64

    const v3, 0x7f1202e7

    const v5, 0x7f080185

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x5a

    const v3, 0x7f1202e0

    const v5, 0x7f08017d

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x46

    const v3, 0x7f1202ef

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3c

    const v3, 0x7f1202e4

    const v5, 0x7f080180

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x32

    const v3, 0x7f1202e9

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x28

    const v3, 0x7f1202f1

    const v5, 0x7f080199

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1e

    const v3, 0x7f1202ed

    const v5, 0x7f08018c

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x14

    const v3, 0x7f12030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xa

    const v3, 0x7f1202ee

    const v5, 0x7f080181

    goto :goto_1

    :cond_0
    const/16 v6, 0x50

    const v3, 0x7f12030b

    const v5, 0x7f0801a3

    goto :goto_1

    :cond_1
    const/16 v6, 0x78

    const v3, 0x7f120692

    const v5, 0x7f080194

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    .line 7
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_2
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->LIGHTING:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v1, v0

    const-string v2, "0"

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    sget-object v5, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "17"

    goto :goto_1

    :pswitch_1
    const-string v2, "16"

    goto :goto_1

    :pswitch_2
    const-string v2, "15"

    goto :goto_1

    :pswitch_3
    const-string v2, "14"

    goto :goto_1

    :pswitch_4
    const-string v2, "13"

    goto :goto_1

    :pswitch_5
    const-string v2, "12"

    goto :goto_1

    :pswitch_6
    const-string v2, "11"

    goto :goto_1

    :pswitch_7
    const-string v2, "10"

    goto :goto_1

    :pswitch_8
    const-string v2, "9"

    goto :goto_1

    :pswitch_9
    const-string v2, "8"

    goto :goto_1

    :pswitch_a
    const-string v2, "7"

    goto :goto_1

    :pswitch_b
    const-string v2, "6"

    goto :goto_1

    :pswitch_c
    const-string v2, "5"

    goto :goto_1

    :pswitch_d
    const-string v2, "4"

    goto :goto_1

    :pswitch_e
    const-string v2, "3"

    goto :goto_1

    :pswitch_f
    const-string v2, "2"

    goto :goto_1

    :pswitch_10
    const-string v2, "1"

    .line 6
    :goto_1
    new-instance v5, Lcom/android/camera/effect/FilterInfo;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6, v4}, Lcom/android/camera/effect/FilterInfo;->getId(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v2, 0x7f1206fc

    const v3, 0x7f080195

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Lcom/android/camera/effect/EffectController$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xb4

    const v3, 0x7f1202e3

    const v5, 0x7f08017f

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x32

    const v3, 0x7f1202ea

    const v5, 0x7f080188

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x28

    const v3, 0x7f1202e7

    const v5, 0x7f080185

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x14

    const v3, 0x7f1202e0

    const v5, 0x7f08017d

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x7

    const v3, 0x7f1202ef

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x6

    const v3, 0x7f1202e4

    const v5, 0x7f080180

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x5

    const v3, 0x7f1202e9

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x4

    const v3, 0x7f1202f1

    const v5, 0x7f080199

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x3

    const v3, 0x7f1202ed

    const v5, 0x7f08018c

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x2

    const v3, 0x7f12030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_a
    const v3, 0x7f1202ee

    const v5, 0x7f080181

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    const v3, 0x7f12030b

    const v5, 0x7f0801a3

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    const v3, 0x7f120692

    const v5, 0x7f080194

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    .line 7
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_2
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GRADIENTER:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_TILTSHIFT:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/camera/effect/FilterInfo;->setNeedRect(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_GAUSSIAN:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/android/camera/effect/FilterInfo;->setNeedRect(Z)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_PEAKINGMF:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_ZEBRA:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_CINEMATIC:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1206fc

    const v4, 0x7f080c8c

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f120a87

    const v11, 0x7f080c89

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v3, 0x7

    const/4 v7, 0x6

    const v5, 0x7f1202e0

    const v6, 0x7f080c86

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v7, 0x7

    const v5, 0x7f120304

    const v6, 0x7f080c90

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6f

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0xa

    const v5, 0x7f120a95

    const v6, 0x7f080c92

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x66

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x14

    const v5, 0x7f120a89

    const v6, 0x7f080c8b

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x67

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x1e

    const v5, 0x7f120a8e

    const v6, 0x7f080c8e

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x28

    const v5, 0x7f120a97

    const v6, 0x7f080c93

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x69

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x32

    const v5, 0x7f120a8d

    const v6, 0x7f080c8d

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6a

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x3c

    const v5, 0x7f120a86

    const v6, 0x7f080c88

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6b

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x46

    const v5, 0x7f120a90

    const v6, 0x7f080c8f

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x47

    const v5, 0x7f120307

    const v6, 0x7f080c8a

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x70

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x48

    const v5, 0x7f1202e2

    const v6, 0x7f080c87

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x71

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x50

    const v5, 0x7f120a93

    const v6, 0x7f080c91

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1206fc

    const v4, 0x7f080ca2

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f120a87

    const v11, 0x7f080c9d

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f120301

    const v6, 0x7f080c94

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x79

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0xf

    const v5, 0x7f1202f7

    const v6, 0x7f080cb3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7a

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x14

    const v5, 0x7f120304

    const v6, 0x7f080cad

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x1e

    const v5, 0x7f1202f9

    const v6, 0x7f080ca0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x32

    const v5, 0x7f1202fb

    const v6, 0x7f080ca5

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7e

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x3c

    const v5, 0x7f1202fd

    const v6, 0x7f080ca9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7f

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x46

    const v5, 0x7f1202ff

    const v6, 0x7f080c98

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x80

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x4b

    const v5, 0x7f120a95

    const v6, 0x7f080cb1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7c

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x50

    const v5, 0x7f1202e0

    const v6, 0x7f080c96

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x5a

    const v5, 0x7f120a8e

    const v6, 0x7f080ca7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x64

    const v5, 0x7f120a90

    const v6, 0x7f080cab

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x6e

    const v5, 0x7f120a93

    const v6, 0x7f080caf

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1206fc

    const v4, 0x7f080ca2

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f120a87

    const v11, 0x7f080c9d

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f120301

    const v6, 0x7f080c94

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x79

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0xf

    const v5, 0x7f1202f7

    const v6, 0x7f080cb3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7a

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x14

    const v5, 0x7f120304

    const v6, 0x7f080cad

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x1e

    const v5, 0x7f1202f9

    const v6, 0x7f080ca0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x32

    const v5, 0x7f1202fb

    const v6, 0x7f080ca5

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7e

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x3c

    const v5, 0x7f1202fd

    const v6, 0x7f080ca9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7f

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x46

    const v5, 0x7f1202ff

    const v6, 0x7f080c98

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x80

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x4b

    const v5, 0x7f120a95

    const v6, 0x7f080cb1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7c

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x50

    const v5, 0x7f1202e0

    const v6, 0x7f080c96

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x5a

    const v5, 0x7f120a8e

    const v6, 0x7f080ca7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x64

    const v5, 0x7f120a90

    const v6, 0x7f080cab

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x6e

    const v5, 0x7f120a93

    const v6, 0x7f080caf

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOooOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyFilterInfoNewFront()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    move-result p0

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_BLUR:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

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

.method public isCinematicEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawCinematic:Z

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result p0

    .line 2
    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result p0

    .line 2
    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOoo0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/effect/render/FilterCategory;->BEAUTY_INDIA:Lcom/android/camera/effect/render/FilterCategory;

    .line 2
    invoke-static {p0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/FilterInfo;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/effect/FilterInfo;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FilterInfo;->isNeedRect()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBeautyEnable:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawPeaking:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawTilt:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawGradienter:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawExposure:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mDrawCinematic:Z

    const-string v0, "0"

    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/android/camera/effect/EffectController;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effect",
            "isNeedResetNoneFilter"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setEffect(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blur"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/effect/EffectController;->mOverrideEffectIndex:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    :cond_2
    iput v1, p0, Lcom/android/camera/effect/EffectController;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->mIsDrawMainFrame:Z

    .line 6
    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawCinematic"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawCinematic:Z

    return-void
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sticker"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/EffectController;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    const/4 p1, 0x1

    new-array v1, p1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    .line 3
    invoke-direct {p0, v1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/RenderEngineInterface;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v4, p0, Lcom/android/camera/effect/EffectController;->mCvStyleEffectId:I

    sget v5, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-eq v4, v5, :cond_1

    .line 6
    invoke-static {v4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 7
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 8
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v5

    aget-object v4, v5, v4

    .line 9
    iget-boolean v5, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    iget v6, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    invoke-static {v4, v5, v6}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, p1

    const/4 p0, 0x2

    .line 12
    invoke-virtual {v4}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    const/16 v2, 0x64

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p0

    .line 14
    invoke-interface {v1, v3, v5}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, v3, p1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v1, v3, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 17
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destroyMakeup"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLying",
            "rotation"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/android/camera/effect/EffectController;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawExposure"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawGradienter"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawPeaking"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawTilt"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/EffectController;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    iget v3, p0, Lcom/android/camera/effect/EffectController;->mOverrideAiEffectIndex:I

    if-eq v3, v2, :cond_0

    .line 3
    iput v3, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 5
    invoke-direct {p0, v3}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 6
    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/RenderEngineInterface;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget v5, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_2

    .line 8
    invoke-static {v5}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v2

    aget-object v1, v2, v1

    .line 11
    iget-boolean v2, p0, Lcom/android/camera/effect/EffectController;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    invoke-static {v1, v2, v5}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, p1

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1}, Lcom/android/camera/effect/render/ColorLookupFilter;->getLutSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x3

    const/16 v4, 0x64

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isFilterNoiseNeeded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    .line 17
    invoke-interface {v3, v6, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 18
    invoke-interface {v3, v6, p1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v3, v6, v4}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    .line 20
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "point1",
            "point2",
            "range"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object v0, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object p1, p1, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint1:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iget-object p1, p1, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mPoint2:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iput p4, p1, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mRangeWidth:F

    .line 5
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/RenderEngineInterface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    move-result-object p2

    const/16 p3, 0xa0

    .line 7
    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    goto :goto_1

    :cond_1
    const/4 p2, 0x7

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invert"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    iput p1, v0, Lcom/android/camera/effect/EffectController$EffectRectAttribute;->mInvertFlag:I

    .line 2
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/RenderEngineInterface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    move-result-object v0

    const/16 v1, 0xa0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/effect/EffectController;->postNotifyEffectChanged([I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/RenderEngineInterface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isKaleidoscopeEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, p1, [Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v3, v1

    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v2, p1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mOrientation:I

    return-void
.end method

.method public setRenderEngine(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRenderEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    .line 2
    iget-object p1, p0, Lcom/android/camera/effect/EffectController;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/RenderEngineInterface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    move-result-object v0

    const/16 v1, 0xa0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/camera/effect/EffectController;->mEffectRectAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/effect/EffectController;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererAttribute(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
