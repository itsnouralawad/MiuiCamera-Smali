.class public Lcom/android/camera/effect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/b$d;,
        Lcom/android/camera/effect/b$c;,
        Lcom/android/camera/effect/b$b;
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

.field private static sInstance:Lcom/android/camera/effect/b;


# instance fields
.field protected mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/b$c;",
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

.field protected mEffectId:I

.field private mEffectRectAttribute:Lcom/android/camera/effect/b$d;

.field protected mFilterDegree:I

.field protected mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field protected mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
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
            "Lcom/android/camera/ui/a1;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Lwl/h;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTiltShiftMaskAlpha:F

.field private mToneFilterDegree:I

.field private mToneFilterId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/b;->EFFECT_ALL_CHANGE_TYPES:[I

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/b;->mOverrideEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/b;->mOverrideAiEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/b;->mBlurStep:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mBlur:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/b;->mIsDrawMainFrame:Z

    sget v1, Lcom/android/camera/effect/c;->Z:I

    iput v1, p0, Lcom/android/camera/effect/b;->mEffectId:I

    sget v1, Lcom/android/camera/effect/c;->K0:I

    iput v1, p0, Lcom/android/camera/effect/b;->mCvStyleEffectId:I

    sget v1, Lcom/android/camera/effect/c;->k1:I

    iput v1, p0, Lcom/android/camera/effect/b;->mToneFilterId:I

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mBeautyEnable:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mNeedDestroyMakeup:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mBeautyFrameReady:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/b;->mDrawKaleidoscope:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    iput v0, p0, Lcom/android/camera/effect/b;->mToneFilterDegree:I

    new-instance v0, Lcom/android/camera/effect/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/effect/b$d;-><init>(Lcom/android/camera/effect/b$a;)V

    iput-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/b;->mChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/effect/b;Lwl/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/b;->lambda$setCoverEffect$0(Lwl/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createAiSceneEffectId(Lb4/f;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/c;->e(II)I

    move-result p0

    return p0
.end method

.method private getEmptyRenderEngine()Lwl/h;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/b;->mRenderEngine2:Lwl/h;

    if-nez v0, :cond_0

    new-instance v0, Lwl/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/b;->mRenderEngine2:Lwl/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/b;->mRenderEngine2:Lwl/h;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/effect/b;
    .locals 2

    const-class v0, Lcom/android/camera/effect/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/effect/b;->sInstance:Lcom/android/camera/effect/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    sput-object v1, Lcom/android/camera/effect/b;->sInstance:Lcom/android/camera/effect/b;

    :cond_0
    sget-object v1, Lcom/android/camera/effect/b;->sInstance:Lcom/android/camera/effect/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initToneFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb4/c;->l:Lb4/c;

    invoke-static {v1}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v1

    new-instance v2, Lcom/android/camera/effect/c;

    sget v3, Lcom/android/camera/effect/c;->k1:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/android/camera/effect/c;

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/b;->createToneEffectId(Lb4/f;)I

    move-result v5

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isFilterAiScene()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    sget v1, Lcom/android/camera/effect/c;->Z:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/c;->b(I)I

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

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    sget v1, Lcom/android/camera/effect/c;->Z:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/c;->b(I)I

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

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$setCoverEffect$0(Lwl/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsl/e;->e:Lsl/e;

    invoke-virtual {p1, v0}, Lwl/h;->g(Lsl/e;)Lzl/q;

    new-instance v1, Ltl/b;

    invoke-direct {v1, v0}, Ltl/b;-><init>(Lsl/e;)V

    iput-object p2, v1, Ltl/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v1, Ltl/b;->c:Z

    const/16 v0, 0x200

    iput v0, v1, Ltl/b;->d:I

    const/16 v0, 0x64

    iput v0, v1, Ltl/b;->e:I

    iput-boolean p2, v1, Ltl/b;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, v1, Ltl/b;->i:Z

    const/4 p2, 0x0

    iput p2, v1, Ltl/b;->g:F

    iput p2, v1, Ltl/b;->h:F

    invoke-virtual {p1, v1}, Lwl/h;->C(Ltl/d;)V

    invoke-virtual {p1}, Lwl/h;->k()Lwl/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lwl/a;->h(Landroid/graphics/Bitmap;)Lwl/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lwl/a;->j(Landroid/graphics/Bitmap;)Lwl/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/effect/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lwl/a;->f(II)Lwl/a;

    move-result-object p2

    invoke-virtual {p2}, Lwl/a;->a()V

    invoke-virtual {p1}, Lwl/h;->y()V

    invoke-virtual {p1}, Lwl/h;->B()V

    iget-object p1, p0, Lcom/android/camera/effect/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Lw3/g;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/effect/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/android/camera/effect/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/b$c;

    invoke-interface {v1, p1}, Lcom/android/camera/effect/b$c;->e([I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static releaseInstance()V
    .locals 1

    sget-object v0, Lcom/android/camera/effect/b;->sInstance:Lcom/android/camera/effect/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/b;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/effect/b;->sInstance:Lcom/android/camera/effect/b;

    :cond_0
    return-void
.end method

.method private setEffectTone(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/b;->mToneFilterId:I

    iget-object v1, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/b;->mToneFilterDegree:I

    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/b;->mToneFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lsl/e;->m:Lsl/e;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb4/b;->y()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0}, Lb4/b;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    invoke-virtual {p0}, Lb4/b;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-virtual {p0}, Lb4/b;->x()[F

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lsl/e;->m:Lsl/e;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

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


# virtual methods
.method public addChangeListener(Lcom/android/camera/effect/b$c;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/android/camera/d3;->a(Lcom/android/camera/effect/b$c;)V

    sget-object p0, Lcom/android/camera/effect/b;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Lcom/android/camera/effect/b$c;->e([I)V

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

    iget-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget-object v0, v0, Lcom/android/camera/effect/b$d;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget-object v0, v0, Lcom/android/camera/effect/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget-object v0, v0, Lcom/android/camera/effect/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iput v1, v0, Lcom/android/camera/effect/b$d;->e:F

    iget-object v0, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->j0()Lm2/a1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsl/e;->h:Lsl/e;

    goto :goto_1

    :cond_1
    sget-object v1, Lsl/e;->i:Lsl/e;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    aput-object v4, v2, v3

    iget p0, p0, Lcom/android/camera/effect/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public convertToFilterCategory(I)Lb4/c;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x5

    if-eq p1, p0, :cond_4

    const/4 p0, 0x6

    if-eq p1, p0, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe

    if-eq p1, p0, :cond_0

    sget-object p0, Lb4/c;->a:Lb4/c;

    return-object p0

    :cond_0
    sget-object p0, Lb4/c;->l:Lb4/c;

    return-object p0

    :cond_1
    sget-object p0, Lb4/c;->k:Lb4/c;

    return-object p0

    :cond_2
    sget-object p0, Lb4/c;->i:Lb4/c;

    return-object p0

    :cond_3
    sget-object p0, Lb4/c;->h:Lb4/c;

    return-object p0

    :cond_4
    sget-object p0, Lb4/c;->b:Lb4/c;

    return-object p0

    :cond_5
    sget-object p0, Lb4/c;->g:Lb4/c;

    return-object p0

    :cond_6
    sget-object p0, Lb4/c;->d:Lb4/c;

    return-object p0

    :cond_7
    sget-object p0, Lb4/c;->c:Lb4/c;

    return-object p0
.end method

.method public copyEffectRectAttribute()Lcom/android/camera/effect/b$d;
    .locals 2

    new-instance v0, Lcom/android/camera/effect/b$d;

    iget-object p0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/effect/b$d;-><init>(Lcom/android/camera/effect/b$d;Lcom/android/camera/effect/b$a;)V

    return-object v0
.end method

.method public createToneEffectId(Lb4/f;)I
    .locals 0

    const/16 p0, 0xe

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/effect/c;->e(II)I

    move-result p0

    return p0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$b;

    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/b;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;IZ)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/b;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/b;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;IZ)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/b;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/effect/b;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/effect/b;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/effect/b;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    sget v3, Lcom/android/camera/effect/c;->w:I

    iput v3, p0, Lcom/android/camera/effect/b;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/b;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/b;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/b;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    return-object p2
.end method

.method public getDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/c;->k1:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/b;->mToneFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb4/b;->w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/b;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Lcom/android/camera/effect/b$d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/android/camera/effect/b;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return p1

    :cond_0
    iget p1, p0, Lcom/android/camera/effect/b;->mEffectId:I

    sget v2, Lcom/android/camera/effect/c;->Z:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Lcom/android/camera/effect/b;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/effect/b;->isFilterValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/android/camera/effect/c;->Z:I

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/b;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/android/camera/effect/c;->Z:I

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;
    .locals 6

    if-nez p3, :cond_0

    invoke-virtual {p2, p5}, Lcom/android/camera/effect/renders/s;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p5, v0, :cond_1

    invoke-static {p5}, Lcom/android/camera/effect/c;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

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

    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/b;->getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/b;->getMiLiveRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/b;->getLightingRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/b;->getAiSceneRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/b;->getStickerRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/b;->getBeautyRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/b;->getNormalRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/b;->getPrivateRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;

    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget-object p0, p0, Lcom/android/camera/effect/b$d;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget p0, p0, Lcom/android/camera/effect/b$d;->d:I

    return p0
.end method

.method public getLightingRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/b;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;IZ)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/b;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f03001c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/effect/b;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$b;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$b;-><init>()V

    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->b:Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->c:Ljava/lang/String;

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/effect/b;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/b;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableEffects(I)[F
    .locals 2

    sget v0, Lcom/android/camera/effect/c;->Z:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb4/b;->x()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/android/camera/effect/c;->Z:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb4/b;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLookupTableSize(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/c;->Z:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb4/b;->z()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/b;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;IZ)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/b;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/b;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;IZ)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/b;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/b;->mOrientation:I

    return p0
.end method

.method public getPrivateRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    sget v2, Lcom/android/camera/effect/c;->w:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_a

    if-nez p3, :cond_0

    if-eq v8, v2, :cond_0

    if-gez v8, :cond_a

    :cond_0
    if-nez p3, :cond_3

    if-eq v8, v2, :cond_3

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/effect/renders/d0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/d0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/effect/renders/g0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/g0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_5

    :cond_3
    :goto_0
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/effect/renders/d0;

    if-eqz v0, :cond_4

    move v12, v10

    goto :goto_1

    :cond_4
    move v12, v11

    :goto_1
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/effect/renders/g0;

    if-eqz v0, :cond_5

    move v13, v10

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    new-instance v14, Lcom/android/camera/effect/renders/o;

    if-eqz v12, :cond_6

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/camera/effect/renders/d0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/d0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_3
    move-object v3, v0

    if-eqz v13, :cond_7

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/android/camera/effect/renders/g0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/g0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_4
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v14}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    if-nez v12, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/s;->f()V

    :cond_9
    :goto_5
    move v0, v10

    goto :goto_6

    :cond_a
    move v0, v11

    :goto_6
    sget v1, Lcom/android/camera/effect/c;->J:I

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    if-nez v2, :cond_c

    if-nez p3, :cond_b

    if-eq v8, v1, :cond_b

    if-gez v8, :cond_c

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/android/camera/effect/renders/d;

    invoke-direct {v0, v6, v1}, Lcom/android/camera/effect/renders/d;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    move v0, v10

    :cond_c
    sget v2, Lcom/android/camera/effect/c;->y:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

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

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/s;->p(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/android/camera/effect/renders/f0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/f0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/android/camera/effect/renders/i0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/i0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/x;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_b

    :cond_11
    :goto_7
    new-instance v13, Lcom/android/camera/effect/renders/o;

    new-instance v3, Lcom/android/camera/effect/renders/o;

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/android/camera/effect/renders/f0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/f0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_8
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/android/camera/effect/renders/i0;

    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/i0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_9
    invoke-direct {v3, v6, v0, v1, v11}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/x;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_a
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v13}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/s;->f()V

    :cond_15
    :goto_b
    move v0, v10

    :cond_16
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->s4()Z

    move-result v1

    if-nez v1, :cond_1f

    sget v2, Lcom/android/camera/effect/c;->z:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez p3, :cond_17

    if-eq v8, v2, :cond_17

    if-gez v8, :cond_1f

    if-nez v0, :cond_1f

    :cond_17
    if-nez p3, :cond_1b

    if-eq v8, v2, :cond_1b

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/s;->p(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/android/camera/effect/renders/e0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/android/camera/effect/renders/h0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/h0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/android/camera/effect/renders/i;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/i;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_10

    :cond_1b
    :goto_c
    new-instance v12, Lcom/android/camera/effect/renders/o;

    new-instance v3, Lcom/android/camera/effect/renders/o;

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Lcom/android/camera/effect/renders/e0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_d
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/android/camera/effect/renders/h0;

    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/h0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_e
    invoke-direct {v3, v6, v0, v1, v11}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->i(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/android/camera/effect/renders/i;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/i;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/s;->f()V

    goto :goto_10

    :cond_1f
    move v10, v0

    :cond_20
    :goto_10
    sget v0, Lcom/android/camera/effect/c;->A:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->P8()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez p4, :cond_22

    if-nez p3, :cond_21

    if-eq v8, v0, :cond_21

    if-gez v8, :cond_22

    if-nez v10, :cond_22

    :cond_21
    new-instance v1, Lcom/android/camera/effect/renders/h;

    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/h;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_22
    sget v0, Lcom/android/camera/effect/c;->H:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_24

    if-nez p3, :cond_23

    if-ne v8, v0, :cond_24

    :cond_23
    new-instance v1, Lcom/android/camera/effect/renders/j;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lcom/android/camera/effect/renders/j;-><init>(Lcom/android/gallery3d/ui/h;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_24
    sget v0, Lcom/android/camera/effect/c;->G:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_26

    if-nez p4, :cond_26

    if-nez p3, :cond_25

    if-eq v8, v0, :cond_25

    if-gez v8, :cond_26

    if-nez v10, :cond_26

    :cond_25
    new-instance v1, Lcom/android/camera/effect/renders/l0;

    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/l0;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_26
    if-nez p3, :cond_27

    sget v0, Lcom/android/camera/effect/c;->D:I

    if-eq v8, v0, :cond_27

    if-gez v8, :cond_28

    if-nez v10, :cond_28

    :cond_27
    sget v0, Lcom/android/camera/effect/c;->D:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/android/camera/effect/renders/k0;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/k0;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_28
    if-nez p3, :cond_29

    sget v0, Lcom/android/camera/effect/c;->I:I

    if-eq v8, v0, :cond_29

    if-gez v8, :cond_2a

    if-nez v10, :cond_2a

    :cond_29
    sget v0, Lcom/android/camera/effect/c;->I:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_2a

    new-instance v0, Lcom/android/camera/effect/renders/j0;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/j0;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_2a
    if-nez p3, :cond_2b

    sget v0, Lcom/android/camera/effect/c;->K:I

    if-eq v8, v0, :cond_2b

    if-gez v8, :cond_2c

    if-nez v10, :cond_2c

    :cond_2b
    sget v0, Lcom/android/camera/effect/c;->K:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, Lzh/a;

    invoke-direct {v0, v6, v8}, Lzh/a;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_2c
    if-nez p3, :cond_2d

    sget v0, Lcom/android/camera/effect/c;->Y:I

    if-eq v8, v0, :cond_2d

    if-gez v8, :cond_2e

    if-nez v10, :cond_2e

    :cond_2d
    sget v0, Lcom/android/camera/effect/c;->Y:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v0, Lcom/android/camera/effect/renders/y;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/y;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_2e
    if-nez p3, :cond_2f

    sget v0, Lcom/android/camera/effect/c;->F:I

    if-eq v8, v0, :cond_2f

    if-gez v8, :cond_30

    if-nez v10, :cond_30

    :cond_2f
    sget v0, Lcom/android/camera/effect/c;->F:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/android/camera/effect/renders/t;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/t;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_30
    return-object v7
.end method

.method public getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;IZ)Lcom/android/camera/effect/renders/s;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p3}, Lcom/android/camera/effect/b;->convertToFilterCategory(I)Lb4/c;

    move-result-object v0

    sget-object v1, Lb4/c;->a:Lb4/c;

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/c;

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/android/camera/effect/b;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 9
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Lcom/android/camera/effect/c;->Z:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    return-object p2

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

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {p4}, Lcom/android/camera/effect/c;->g(I)I

    move-result v2

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

    if-le v2, v4, :cond_c

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_c

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lb4/f;->b()Lb4/c;

    move-result-object v6

    sget-object v7, Lb4/c;->b:Lb4/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Lb4/f;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

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

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->r(I)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-virtual {p3, v0}, Lb4/b;->setDegree(I)V

    :cond_7
    sget-object v0, Lb4/f;->V1:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Lb4/f;->q3:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/o;

    new-instance v6, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    new-instance v7, Lcom/android/camera/effect/renders/k;

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/k;-><init>(Lcom/android/gallery3d/ui/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_8
    sget v0, Lw3/g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/m;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/h;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lb4/f;->fa:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Lb4/f;->la:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_a

    new-instance p0, Lcom/android/camera/effect/renders/o;

    new-instance v6, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/android/camera/effect/renders/o;

    new-instance v6, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/c0;

    invoke-direct {p0, p1, p4, p3}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/h;ILb4/g;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_c
    return-object p2
.end method

.method public getStickerRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/b;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;IZ)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/b;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/b;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public getToneEffectForPreview()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lq7/y4;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/effect/b;->mToneFilterId:I

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Lcom/android/camera/effect/c;->k1:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/b;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8

    .line 2
    invoke-static {}, Lq7/y4;->w()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result v1

    .line 4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->fb()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/android/camera/u2;->I3()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/android/camera/u2;->Z3()Z

    move-result v4

    .line 7
    invoke-static {}, Lcom/android/camera/u2;->t6()Z

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
    invoke-direct {p0}, Lcom/android/camera/effect/b;->isFilterValid()Z

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

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/b;->mChangedListeners:Ljava/util/List;

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
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lb4/c;->b:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/c;

    sget v2, Lcom/android/camera/effect/c;->Z:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lb4/f;->Z:Lb4/f;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/android/camera/effect/c;

    invoke-static {v4}, Lcom/android/camera/effect/b;->createAiSceneEffectId(Lb4/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/c;-><init>(II)V

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
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f080eff

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->j:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera/effect/b$a;->a:[I

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

    const v3, 0x7f140ca4

    const v5, 0x7f080f04

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f140316

    const v5, 0x7f080efa

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f140340

    const v5, 0x7f080efd

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f140c9f

    const v5, 0x7f080f02

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f140c91

    const v5, 0x7f080efb

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f140c9c

    const v5, 0x7f080f00

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f140ca8

    const v5, 0x7f080f06

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f140c9d

    const v5, 0x7f080f01

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f140c95

    const v5, 0x7f080efe

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f140ca6

    const v5, 0x7f080f05

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f14033b

    const v5, 0x7f080f03

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f140314

    const v5, 0x7f080ef9

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Lcom/android/camera/effect/c;

    const/16 v9, 0x8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

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

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3f
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "supportMakeupFilter"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/c;

    sget v2, Lcom/android/camera/effect/c;->Z:I

    const v3, 0x7f14085d

    const v4, 0x7f0801ca

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb4/c;->f:Lb4/c;

    invoke-static {v1}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v1

    sget-object v2, Lb4/c;->c:Lb4/c;

    invoke-static {v2}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v2

    array-length v3, v1

    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x11

    const v10, 0x7f0801c9

    if-ge v4, v3, :cond_3

    aget-object v11, v1, v4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v12

    invoke-virtual {v12}, Lid/b;->m5()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lb4/f;->sa:Lb4/f;

    if-eq v11, v12, :cond_2

    sget-object v12, Lb4/f;->ua:Lb4/f;

    if-eq v11, v12, :cond_2

    sget-object v12, Lb4/f;->va:Lb4/f;

    if-ne v11, v12, :cond_0

    goto :goto_4

    :cond_0
    sget-object v12, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    move v15, v7

    move/from16 v16, v8

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x16

    const v7, 0x7f140602

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x15

    const v7, 0x7f140607

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x14

    const v7, 0x7f140604

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x13

    const v7, 0x7f14060a

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x12

    const v7, 0x7f14060b

    :goto_1
    move v15, v7

    goto :goto_2

    :pswitch_5
    const v7, 0x7f140600

    move v15, v7

    move v6, v9

    :goto_2
    move/from16 v16, v10

    :goto_3
    if-eqz v15, :cond_1

    if-eqz v16, :cond_1

    new-instance v7, Lcom/android/camera/effect/c;

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object v12, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move v8, v7

    goto :goto_4

    :cond_1
    move v7, v15

    move/from16 v8, v16

    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v1, v2

    move v3, v5

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v11

    invoke-virtual {v11}, Lid/b;->m5()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lb4/f;->q7:Lb4/f;

    if-eq v4, v11, :cond_6

    sget-object v11, Lb4/f;->q8:Lb4/f;

    if-eq v4, v11, :cond_6

    sget-object v11, Lb4/f;->R9:Lb4/f;

    if-eq v4, v11, :cond_6

    sget-object v11, Lb4/f;->S9:Lb4/f;

    if-ne v4, v11, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v11, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const v12, 0x7f0801cc

    packed-switch v11, :pswitch_data_1

    :goto_6
    move v14, v7

    move v15, v8

    goto/16 :goto_8

    :pswitch_6
    const/16 v6, 0x96

    const v7, 0x7f140319

    const v8, 0x7f0801b6

    goto :goto_6

    :pswitch_7
    const/16 v6, 0x78

    const v7, 0x7f140344

    const v8, 0x7f0801da

    goto :goto_6

    :pswitch_8
    const/16 v6, 0x3c

    const v7, 0x7f1407f0

    move v14, v7

    move v15, v10

    goto/16 :goto_8

    :pswitch_9
    const v7, 0x7f1407f4

    const v8, 0x7f0801d2

    move v14, v7

    move v15, v8

    move v6, v9

    goto/16 :goto_8

    :pswitch_a
    const/16 v6, 0x10

    const v7, 0x7f1407e7

    const v8, 0x7f0801c7

    goto :goto_6

    :pswitch_b
    const/16 v6, 0xf

    const v7, 0x7f1407f2

    const v8, 0x7f0801cd

    goto :goto_6

    :pswitch_c
    const/16 v6, 0xe

    const v7, 0x7f1407ea

    const v8, 0x7f0801c2

    goto :goto_6

    :pswitch_d
    const/16 v6, 0xd

    const v7, 0x7f1407f1

    goto :goto_7

    :pswitch_e
    const/16 v6, 0xc

    const v7, 0x7f1407f8

    goto :goto_7

    :pswitch_f
    const/16 v6, 0xb

    const v7, 0x7f1407e6

    :goto_7
    move v14, v7

    move v15, v12

    goto :goto_8

    :pswitch_10
    const/16 v6, 0xa

    const v7, 0x7f140324

    const v8, 0x7f0801bf

    goto :goto_6

    :pswitch_11
    const/16 v6, 0x9

    const v7, 0x7f140318

    const v8, 0x7f0801b4

    goto :goto_6

    :pswitch_12
    const/16 v6, 0x8

    const v7, 0x7f14031e

    const v8, 0x7f0801d0

    goto :goto_6

    :pswitch_13
    const/4 v6, 0x7

    const v7, 0x7f140326

    const v8, 0x7f0801cf

    goto :goto_6

    :pswitch_14
    const/4 v6, 0x6

    const v7, 0x7f140322

    const v8, 0x7f0801c1

    goto/16 :goto_6

    :pswitch_15
    const/4 v6, 0x5

    const v7, 0x7f140343

    const v8, 0x7f0801d9

    goto/16 :goto_6

    :pswitch_16
    const/4 v6, 0x4

    const v7, 0x7f140323

    const v8, 0x7f0801b5

    goto/16 :goto_6

    :pswitch_17
    const/4 v6, 0x3

    const v7, 0x7f14031c

    const v8, 0x7f0801ba

    goto/16 :goto_6

    :pswitch_18
    const/4 v6, 0x2

    const v7, 0x7f14033d

    const v8, 0x7f0801ce

    goto/16 :goto_6

    :pswitch_19
    const/4 v6, 0x1

    const v7, 0x7f14033f

    const v8, 0x7f0801d4

    goto/16 :goto_6

    :goto_8
    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    new-instance v7, Lcom/android/camera/effect/c;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v7

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move v8, v7

    goto :goto_9

    :cond_5
    move v7, v14

    move v8, v15

    :cond_6
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f0801ca

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lb4/f;->q9:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->p7:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->q7:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->q8:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->R9:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->S9:Lb4/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0xa0

    const v5, 0x7f140319

    const v6, 0x7f0801b6

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x82

    const v5, 0x7f140344

    const v6, 0x7f0801da

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3c

    const v5, 0x7f1407f0

    const v6, 0x7f0801c9

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x32

    const v5, 0x7f1407f4

    const v6, 0x7f0801d2

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x28

    const v5, 0x7f1407e7

    const v6, 0x7f0801c7

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x1e

    const v5, 0x7f1407f2

    const v6, 0x7f0801cd

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xe

    const v5, 0x7f1407ea

    const v6, 0x7f0801c2

    goto :goto_1

    :pswitch_7
    const/16 v3, 0xd

    const v5, 0x7f1407f1

    const v6, 0x7f0801cc

    goto :goto_1

    :pswitch_8
    const/16 v3, 0xc

    const v5, 0x7f1407f8

    const v6, 0x7f0801d5

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xb

    const v5, 0x7f1407e6

    const v6, 0x7f0801b7

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xa

    const v5, 0x7f140324

    const v6, 0x7f0801bf

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x9

    const v5, 0x7f140318

    const v6, 0x7f0801b4

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x8

    const v5, 0x7f14031e

    const v6, 0x7f0801d0

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x7

    const v5, 0x7f140326

    const v6, 0x7f0801cf

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x6

    const v5, 0x7f140322

    const v6, 0x7f0801c1

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x5

    const v5, 0x7f140343

    const v6, 0x7f0801d9

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x4

    const v5, 0x7f140323

    const v6, 0x7f0801b5

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x3

    const v5, 0x7f14031c

    const v6, 0x7f0801ba

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x2

    const v5, 0x7f14033d

    const v6, 0x7f0801ce

    goto/16 :goto_1

    :pswitch_13
    const/4 v3, 0x1

    const v5, 0x7f14033f

    const v6, 0x7f0801d4

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v5, Lcom/android/camera/effect/c;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_1
    move v5, v11

    move v6, v12

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f0801ca

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lb4/f;->q9:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->p7:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->q7:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->p8:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->q8:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->R9:Lb4/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0xa0

    const v5, 0x7f140319

    const v6, 0x7f0801b6

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x46

    const v5, 0x7f140344

    const v6, 0x7f0801da

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3c

    const v5, 0x7f1407f0

    const v6, 0x7f0801c9

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x32

    const v5, 0x7f1407f4

    const v6, 0x7f0801d2

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x28

    const v5, 0x7f1407e7

    const v6, 0x7f0801c7

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x1e

    const v5, 0x7f1407f2

    const v6, 0x7f0801cd

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x18

    const v5, 0x7f1407ea

    const v6, 0x7f0801c2

    goto :goto_1

    :pswitch_7
    const/16 v3, 0xd

    const v5, 0x7f1407f1

    const v6, 0x7f0801cc

    goto :goto_1

    :pswitch_8
    const/16 v3, 0xc

    const v5, 0x7f1407f8

    const v6, 0x7f0801d5

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xb

    const v5, 0x7f1407e6

    const v6, 0x7f0801b7

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xa

    const v5, 0x7f140324

    const v6, 0x7f0801bf

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x9

    const v5, 0x7f140318

    const v6, 0x7f0801b4

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x8

    const v5, 0x7f14031e

    const v6, 0x7f0801d0

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x7

    const v5, 0x7f140326

    const v6, 0x7f0801cf

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x6

    const v5, 0x7f140322

    const v6, 0x7f0801c1

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x5

    const v5, 0x7f140343

    const v6, 0x7f0801d9

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x4

    const v5, 0x7f140323

    const v6, 0x7f0801b5

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x3

    const v5, 0x7f14031c

    const v6, 0x7f0801ba

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x2

    const v5, 0x7f14033d

    const v6, 0x7f0801ce

    goto/16 :goto_1

    :pswitch_13
    const/4 v3, 0x1

    const v5, 0x7f14033f

    const v6, 0x7f0801d4

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v5, Lcom/android/camera/effect/c;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_1
    move v5, v11

    move v6, v12

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x21
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaBeautyFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f080e72

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->e:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lb4/f;->bb:Lb4/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x96

    const v3, 0x7f1407fa

    const v5, 0x7f080e71

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x8c

    const v3, 0x7f1407e8

    const v5, 0x7f080e70

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x82

    const v3, 0x7f140805

    const v5, 0x7f080e76

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x78

    const v3, 0x7f140801

    const v5, 0x7f080e74

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x6e

    const v3, 0x7f140806

    const v5, 0x7f080e77

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x64

    const v3, 0x7f140324

    const v5, 0x7f080e6c

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5a

    const v3, 0x7f140318

    const v5, 0x7f080e69

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x50

    const v3, 0x7f14031e

    const v5, 0x7f080e6b

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x46

    const v3, 0x7f140326

    const v5, 0x7f080e6f

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x3c

    const v3, 0x7f140322

    const v5, 0x7f080e6d

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x32

    const v3, 0x7f140343

    const v5, 0x7f080e78

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x28

    const v3, 0x7f140323

    const v5, 0x7f080e6e

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x1e

    const v3, 0x7f14031c

    const v5, 0x7f080e6a

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x14

    const v3, 0x7f14033d

    const v5, 0x7f080e73

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0xa

    const v3, 0x7f14033f

    const v5, 0x7f080e75

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Lcom/android/camera/effect/c;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_1
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f0801ca

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lb4/f;->U9:Lb4/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Lb4/f;->aa:Lb4/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    const/16 v10, 0x33

    if-eq v8, v10, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x82

    const v3, 0x7f140317

    const v5, 0x7f0801b3

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x6e

    const v3, 0x7f14031f

    const v5, 0x7f0801bd

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x64

    const v3, 0x7f14031b

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x5a

    const v3, 0x7f140314

    const v5, 0x7f0801b1

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x46

    const v3, 0x7f140324

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3c

    const v3, 0x7f140318

    const v5, 0x7f0801b4

    goto :goto_1

    :pswitch_6
    const v3, 0x7f14031e

    const v5, 0x7f0801d0

    move v11, v3

    move v12, v5

    move v6, v9

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x28

    const v3, 0x7f140326

    const v5, 0x7f0801cf

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1e

    const v3, 0x7f140322

    const v5, 0x7f0801c1

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x14

    const v3, 0x7f140343

    const v5, 0x7f0801d9

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xa

    const v3, 0x7f140323

    const v5, 0x7f0801b5

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x3

    const v3, 0x7f14031c

    const v5, 0x7f0801ba

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x2

    const v3, 0x7f14033d

    const v5, 0x7f0801ce

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x1

    const v3, 0x7f14033f

    const v5, 0x7f0801d4

    goto :goto_1

    :cond_1
    const/16 v6, 0x50

    const v3, 0x7f140344

    const v5, 0x7f0801da

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x78

    const v3, 0x7f1407f0

    const v5, 0x7f0801c9

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    new-instance v3, Lcom/android/camera/effect/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_3
    move v3, v11

    move v5, v12

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
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
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lb4/c;->h:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/c;

    sget v2, Lcom/android/camera/effect/c;->Z:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const-string v2, "0"

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/android/camera/effect/b$a;->a:[I

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

    :goto_1
    new-instance v5, Lcom/android/camera/effect/c;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6, v4}, Lcom/android/camera/effect/c;->e(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
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

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f0801ca

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lb4/f;->U9:Lb4/f;

    if-eq v7, v8, :cond_4

    sget-object v8, Lb4/f;->aa:Lb4/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    const/16 v10, 0x33

    if-eq v8, v10, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xb4

    const v3, 0x7f140317

    const v5, 0x7f0801b3

    goto :goto_1

    :pswitch_1
    const v3, 0x7f14031f

    const v5, 0x7f0801bd

    move v11, v3

    move v12, v5

    move v6, v9

    goto/16 :goto_2

    :pswitch_2
    const/16 v6, 0x28

    const v3, 0x7f14031b

    const v5, 0x7f0801b9

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x14

    const v3, 0x7f140314

    const v5, 0x7f0801b1

    goto :goto_1

    :pswitch_4
    const/16 v6, 0xa

    const v3, 0x7f140324

    const v5, 0x7f0801bf

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x9

    const v3, 0x7f140318

    const v5, 0x7f0801b4

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x8

    const v3, 0x7f14031e

    const v5, 0x7f0801d0

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x7

    const v3, 0x7f140326

    const v5, 0x7f0801cf

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x6

    const v3, 0x7f140322

    const v5, 0x7f0801c1

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    const v3, 0x7f140343

    const v5, 0x7f0801d9

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x4

    const v3, 0x7f140323

    const v5, 0x7f0801b5

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x3

    const v3, 0x7f14031c

    const v5, 0x7f0801ba

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x2

    const v3, 0x7f14033d

    const v5, 0x7f0801ce

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x1

    const v3, 0x7f14033f

    const v5, 0x7f0801d4

    goto :goto_1

    :cond_1
    const/16 v6, 0xb

    const v3, 0x7f140344

    const v5, 0x7f0801da

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x64

    const v3, 0x7f1407f0

    const v5, 0x7f0801c9

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    new-instance v3, Lcom/android/camera/effect/c;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_3
    move v3, v11

    move v5, v12

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x21
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initOtherBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->Z:I

    const v2, 0x7f14085d

    const v3, 0x7f0801ca

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/c;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb4/c;->c:Lb4/c;

    invoke-static {v0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->m5()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lb4/f;->q9:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->p7:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->q7:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->q8:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->R9:Lb4/f;

    if-eq v7, v8, :cond_2

    sget-object v8, Lb4/f;->S9:Lb4/f;

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, Lcom/android/camera/effect/b$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v5

    move v12, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0xa0

    const v5, 0x7f140319

    const v6, 0x7f0801b6

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x82

    const v5, 0x7f140344

    const v6, 0x7f0801da

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3c

    const v5, 0x7f1407f0

    const v6, 0x7f0801c9

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x32

    const v5, 0x7f1407f4

    const v6, 0x7f0801d2

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x28

    const v5, 0x7f1407e7

    const v6, 0x7f0801c7

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x1e

    const v5, 0x7f1407f2

    const v6, 0x7f0801cd

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xe

    const v5, 0x7f1407ea

    const v6, 0x7f0801c2

    goto :goto_1

    :pswitch_7
    const/16 v3, 0xd

    const v5, 0x7f1407f1

    const v6, 0x7f0801cc

    goto :goto_1

    :pswitch_8
    const/16 v3, 0xc

    const v5, 0x7f1407f8

    const v6, 0x7f0801d5

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xb

    const v5, 0x7f1407e6

    const v6, 0x7f0801b7

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xa

    const v5, 0x7f140324

    const v6, 0x7f0801bf

    goto :goto_1

    :pswitch_b
    const/16 v3, 0x9

    const v5, 0x7f140318

    const v6, 0x7f0801b4

    goto :goto_1

    :pswitch_c
    const/16 v3, 0x8

    const v5, 0x7f14031e

    const v6, 0x7f0801d0

    goto :goto_1

    :pswitch_d
    const/4 v3, 0x7

    const v5, 0x7f140326

    const v6, 0x7f0801cf

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x6

    const v5, 0x7f140322

    const v6, 0x7f0801c1

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x5

    const v5, 0x7f140343

    const v6, 0x7f0801d9

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x4

    const v5, 0x7f140323

    const v6, 0x7f0801b5

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x3

    const v5, 0x7f14031c

    const v6, 0x7f0801ba

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x2

    const v5, 0x7f14033d

    const v6, 0x7f0801ce

    goto/16 :goto_1

    :pswitch_13
    const/4 v3, 0x1

    const v5, 0x7f14033f

    const v6, 0x7f0801d4

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v5, Lcom/android/camera/effect/c;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v5

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_1
    move v5, v11

    move v6, v12

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x21
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
        :pswitch_5
        :pswitch_4
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
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->w:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->x:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->y:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/c;->l(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->z:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/c;->l(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->A:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->G:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/c;

    sget v1, Lcom/android/camera/effect/c;->J:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f14085d

    const v4, 0x7f080eff

    new-instance v6, Lcom/android/camera/effect/c;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f140c93

    const v11, 0x7f080efc

    new-instance v0, Lcom/android/camera/effect/c;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const v5, 0x7f140314

    const v6, 0x7f080ef9

    new-instance v0, Lcom/android/camera/effect/c;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    const v5, 0x7f14033b

    const v6, 0x7f080f03

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f140ca6

    const v6, 0x7f080f05

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f140c95

    const v6, 0x7f080efe

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f140c9d

    const v6, 0x7f080f01

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x28

    const v5, 0x7f140ca8

    const v6, 0x7f080f06

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f140c9c

    const v6, 0x7f080f00

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f140c91

    const v6, 0x7f080efb

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f140c9f

    const v6, 0x7f080f02

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x47

    const v5, 0x7f140340

    const v6, 0x7f080efd

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x48

    const v5, 0x7f140316

    const v6, 0x7f080efa

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f140ca4

    const v6, 0x7f080f04

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f14085d

    const v4, 0x7f080f15

    new-instance v6, Lcom/android/camera/effect/c;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f140c93

    const v11, 0x7f080f10

    new-instance v0, Lcom/android/camera/effect/c;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f140338

    const v6, 0x7f080f07

    new-instance v0, Lcom/android/camera/effect/c;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f14032e

    const v6, 0x7f080f26

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f14033b

    const v6, 0x7f080f20

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f140330

    const v6, 0x7f080f13

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f140332

    const v6, 0x7f080f18

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f140334

    const v6, 0x7f080f1c

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f140336

    const v6, 0x7f080f0b

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    const v5, 0x7f140ca6

    const v6, 0x7f080f24

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f140314

    const v6, 0x7f080f09

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f140c9d

    const v6, 0x7f080f1a

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x64

    const v5, 0x7f140c9f

    const v6, 0x7f080f1e

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x6e

    const v5, 0x7f140ca4

    const v6, 0x7f080f22

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f14085d

    const v4, 0x7f080f15

    new-instance v6, Lcom/android/camera/effect/c;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f140c93

    const v11, 0x7f080f10

    new-instance v0, Lcom/android/camera/effect/c;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f140338

    const v6, 0x7f080f07

    new-instance v0, Lcom/android/camera/effect/c;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f14032e

    const v6, 0x7f080f26

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f14033b

    const v6, 0x7f080f20

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f140330

    const v6, 0x7f080f13

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f140332

    const v6, 0x7f080f18

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f140334

    const v6, 0x7f080f1c

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f140336

    const v6, 0x7f080f0b

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    const v5, 0x7f140ca6

    const v6, 0x7f080f24

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f140314

    const v6, 0x7f080f09

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f140c9d

    const v6, 0x7f080f1a

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x64

    const v5, 0x7f140c9f

    const v6, 0x7f080f1e

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x6e

    const v5, 0x7f140ca4

    const v6, 0x7f080f22

    new-instance v0, Lcom/android/camera/effect/c;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/c;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/c;->m(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-direct {p0}, Lcom/android/camera/effect/b;->initToneFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initIndiaBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initIndiaBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ta()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J1()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initOtherBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->getEffectForPreview(Z)I

    move-result p0

    sget v1, Lcom/android/camera/effect/c;->w:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/b;->mBlurStep:I

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

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mDrawCinematic:Z

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    sget v1, Lcom/android/camera/effect/c;->Z:I

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

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/c;->g(I)I

    move-result p0

    .line 2
    sget-object v0, Lb4/f;->fa:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lb4/f;->la:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_0
    sget-object v0, Lb4/f;->ea:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lb4/f;->ca:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p0

    .line 4
    sget-object p1, Lb4/f;->fa:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_0

    sget-object p1, Lb4/f;->la:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_2

    :cond_0
    sget-object p1, Lb4/f;->ea:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_2

    sget-object p1, Lb4/f;->ca:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/c;->g(I)I

    move-result p0

    .line 2
    sget-object v0, Lb4/f;->ca:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lb4/f;->la:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p0

    .line 4
    sget-object p1, Lb4/f;->ca:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_0

    sget-object p1, Lb4/f;->la:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterSharpenNeeded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/effect/b;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/c;->g(I)I

    move-result p0

    .line 2
    sget-object v0, Lb4/f;->ea:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterSharpenNeeded(I)Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/android/camera/effect/c;->g(I)I

    move-result p0

    .line 4
    sget-object p1, Lb4/f;->ea:Lb4/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterSoftFocusNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Ma()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb4/c;->e:Lb4/c;

    invoke-static {p0}, Lb4/e;->b(Lb4/c;)[Lb4/f;

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
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/b;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/android/camera/effect/b;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/effect/c;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/effect/b;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/c;

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/c;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/b;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/b;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Lcom/android/camera/effect/b$c;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/b;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mBeautyEnable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/b;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/effect/b;->mCurrentSticker:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mDrawPeaking:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mDrawTilt:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mDrawGradienter:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mDrawExposure:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mDrawCinematic:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/b;->mDrawKaleidoscope:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/effect/b;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3

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

    iput p1, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/effect/c;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/effect/b;->mOverrideAiEffectIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->setEffect(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/effect/c;->Z:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/b;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/effect/b;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/b;->mOverrideEffectIndex:I

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/b;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, Lcom/android/camera/effect/b;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/b;->mIsDrawMainFrame:Z

    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lem/a;

    invoke-direct {v0}, Lem/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lem/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a43

    invoke-static {v2, v3}, Lw3/g;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/b;->mSourceBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/camera/effect/b;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/camera/effect/b;->getEmptyRenderEngine()Lwl/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/camera/effect/a;

    invoke-direct {p2, p0, v2, p1, v1}, Lcom/android/camera/effect/a;-><init>(Lcom/android/camera/effect/b;Lwl/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lwl/h;->w(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/effect/b;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/b;->mCvStyleEffectId:I

    const/4 p1, 0x1

    new-array v1, p1, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0, v1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    iget-object v1, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/camera/effect/b;->mCvStyleEffectId:I

    sget v4, Lcom/android/camera/effect/c;->K0:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Lcom/android/camera/effect/c;->g(I)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_2

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v4

    aget-object v2, v4, v2

    iget-boolean v4, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {v2, v4, v5, v6}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lsl/e;->l:Lsl/e;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lb4/b;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isFilterDarkNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, p1

    invoke-virtual {v2}, Lb4/b;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    iget p0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v5, v3

    invoke-virtual {v2}, Lb4/b;->x()[F

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v5, v2

    invoke-interface {v1, v4, v5}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    invoke-interface {v1, v4, p1}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lsl/e;->l:Lsl/e;

    invoke-interface {v1, p0, v3}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

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
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0

    iput p2, p0, Lcom/android/camera/effect/b;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/b;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/b;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/android/camera/effect/c;->Z:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    iget v3, p0, Lcom/android/camera/effect/b;->mOverrideAiEffectIndex:I

    if-eq v3, v2, :cond_0

    iput v3, p0, Lcom/android/camera/effect/b;->mEffectId:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/b;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-direct {p0, v3}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    iget-object v3, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/a1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v5, p0, Lcom/android/camera/effect/b;->mEffectId:I

    if-eq v5, v1, :cond_7

    invoke-static {v5}, Lcom/android/camera/effect/c;->g(I)I

    move-result v1

    if-le v1, v2, :cond_6

    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lb4/f;->values()[Lb4/f;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/b;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/b;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {v1, v2, v5, v6}, Lb4/e;->a(Lb4/f;ZII)Lb4/b;

    move-result-object v1

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object v2, Lsl/e;->e:Lsl/e;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lb4/b;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isFilterDarkNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-virtual {v1}, Lb4/b;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget v6, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isFilterNoiseNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isFilterSharpenNeeded()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v5, v8

    invoke-virtual {v1}, Lb4/b;->x()[F

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v5, v7

    invoke-interface {v3, v2, v5}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lsl/e;->f:Lsl/e;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-interface {v3, p0, v1}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    invoke-interface {v3, p0, p1}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    goto :goto_3

    :cond_5
    sget-object p0, Lsl/e;->f:Lsl/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :cond_7
    sget-object p0, Lsl/e;->e:Lsl/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    sget-object p0, Lsl/e;->f:Lsl/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :goto_3
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

    iget-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget-object v0, v0, Lcom/android/camera/effect/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget-object p1, p1, Lcom/android/camera/effect/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iget-object p1, p1, Lcom/android/camera/effect/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iput p4, p1, Lcom/android/camera/effect/b$d;->e:F

    iget-object p1, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/f1;->j0()Lm2/a1;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lsl/e;->h:Lsl/e;

    goto :goto_1

    :cond_1
    sget-object p2, Lsl/e;->i:Lsl/e;

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    aput-object v0, p3, p4

    iget p0, p0, Lcom/android/camera/effect/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p4, 0x1

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsl/e;->e:Lsl/e;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    iget p0, p0, Lcom/android/camera/effect/b;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v2, v4

    const/4 p0, 0x4

    aput-object p1, v2, p0

    const/4 p0, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, p0

    const/4 p0, 0x6

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-array p1, v1, [F

    aput-object p1, v2, p0

    invoke-interface {v0, p2, v2}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    invoke-interface {v0, p2, v3}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    goto :goto_1

    :cond_2
    sget-object p0, Lsl/e;->e:Lsl/e;

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :goto_1
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    iput p1, v0, Lcom/android/camera/effect/b$d;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->j0()Lm2/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsl/e;->h:Lsl/e;

    goto :goto_1

    :cond_1
    sget-object v0, Lsl/e;->i:Lsl/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera/effect/b;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/android/camera/effect/b;->postNotifyEffectChanged([I)V

    iget-object v0, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/effect/b;->isKaleidoscopeEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsl/e;->j:Lsl/e;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/effect/b;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lsl/e;->j:Lsl/e;

    invoke-interface {v0, p0, v2}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/effect/c;->b(I)I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/b;->mOrientation:I

    return-void
.end method

.method public setRenderEngine(Lcom/android/camera/ui/a1;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

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

    iput p1, p0, Lcom/android/camera/effect/b;->mTiltShiftMaskAlpha:F

    iget-object p1, p0, Lcom/android/camera/effect/b;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/a1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->j0()Lm2/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsl/e;->h:Lsl/e;

    goto :goto_1

    :cond_1
    sget-object v0, Lsl/e;->i:Lsl/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/b;->mEffectRectAttribute:Lcom/android/camera/effect/b$d;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/b;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/a1;->U0(Lsl/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setToneFilter(I)V
    .locals 1

    sget v0, Lcom/android/camera/effect/c;->k1:I

    if-gez p1, :cond_0

    sget-object v0, Lb4/f;->na:Lb4/f;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->createToneEffectId(Lb4/f;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lb4/f;->oa:Lb4/f;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->createToneEffectId(Lb4/f;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/b;->setEffectTone(II)V

    return-void
.end method
