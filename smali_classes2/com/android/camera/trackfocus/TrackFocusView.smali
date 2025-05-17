.class public Lcom/android/camera/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "TrackFocusView.java"

# interfaces
.implements Lcom/android/camera/ui/Rotatable;


# static fields
.field private static final DEBUG:Z

.field private static final MAX_GRID_RECT_COUNT:I = 0x10

.field private static final MIN_SALIENCY_ARRAY_LENGTH:I = 0x9

.field private static final MSG_AUTOMATIC_HIDE_MULTI_RECT:I = 0x2

.field private static final MSG_HIDE_MULTI_RECT:I = 0x3

.field private static final MSG_SHOW_MULTI_RECT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TrackFocusView"


# instance fields
.field public OFFSET:Lmiuix/animation/property/ViewProperty;

.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mCamera2TranslateMatrix:Landroid/graphics/Matrix;

.field public mCameraDisplayOrientation:I

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mCanvasMatrix:Landroid/graphics/Matrix;

.field private mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mMatrix:Landroid/graphics/Matrix;

.field public mOrientation:I

.field private mRect:Landroid/graphics/Rect;

.field private mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

.field private mSaliencyRect:Landroid/graphics/Rect;

.field private mSkipDraw:Z

.field private mTemp:Landroid/graphics/RectF;

.field private mTrackInfo:Lcom/android/camera/trackfocus/CameraTrackInfo;

.field private mTrackResult:Lcom/android/camera/trackfocus/TrackResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/Util;->isDebugTrackFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/camera/trackfocus/TrackFocusView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$1;

    invoke-direct {v0, p0}, Lcom/android/camera/trackfocus/TrackFocusView$1;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$2;

    const-string v1, "offset"

    invoke-direct {v0, p0, v1}, Lcom/android/camera/trackfocus/TrackFocusView$2;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$1;

    invoke-direct {p2, p0}, Lcom/android/camera/trackfocus/TrackFocusView$1;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 19
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$2;

    const-string v0, "offset"

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$2;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 20
    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    .line 23
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$1;

    invoke-direct {p2, p0}, Lcom/android/camera/trackfocus/TrackFocusView$1;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$2;

    const-string p3, "offset"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/trackfocus/TrackFocusView$2;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    .line 30
    invoke-direct {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackSaliencyDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/trackfocus/TrackFocusView;)Lcom/android/camera/trackfocus/TrackFocusDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    return-object p0
.end method

.method private hideMultiRectImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 2
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusDrawable;

    invoke-direct {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 3
    new-instance v0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    invoke-direct {v0, p1}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 4
    sget-boolean p0, Lcom/android/camera/trackfocus/TrackFocusView;->DEBUG:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->setDebug(Z)V

    return-void
.end method

.method private needShowGridRect()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackResult;->getResultType()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private parseBitArray(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitArray"
        }
    .end annotation

    const/16 p0, 0x10

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseSaliencyInfo()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackResult;->getSaliencyInfo()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    aget v3, v0, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v1, v0, v1

    const/4 v6, 0x2

    aget v6, v0, v6

    add-int/2addr v1, v6

    aget v6, v0, v4

    const/4 v7, 0x3

    aget v7, v0, v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    iget-object v6, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyRect:Landroid/graphics/Rect;

    const/4 v1, 0x4

    aget v7, v0, v1

    const/4 v1, 0x5

    aget v8, v0, v1

    const/4 v1, 0x6

    aget v9, v0, v1

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->parseBitArray(I)[B

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->setSaliencyInfo(Landroid/graphics/Rect;III[B)V

    return v4

    :cond_0
    return v1
.end method

.method private prepareMatrix()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    invoke-virtual {v2}, Lcom/android/camera/trackfocus/TrackResult;->getZoomRatio()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/Util;->scaleCamera2Matrix(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    invoke-virtual {v0}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    move-result v4

    .line 7
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraDisplayOrientation:I

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v2, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/android/camera/Util;->prepareMatrix(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method private showMultiRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private startShowAnimation()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    .line 2
    new-instance v1, Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fb7000000000000L    # -50.0

    .line 3
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 4
    new-instance v3, Lmiuix/animation/controller/AnimState;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->OFFSET:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    .line 5
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 6
    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {v5, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 8
    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/view/View;

    aput-object p0, v6, v0

    .line 10
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v0

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {p0, v5, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    .line 12
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface {p0, v1, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private transToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestRect",
            "resultRect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCamera2TranslateMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTemp:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackFocusView"

    const-string v2, "clear"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public getDrawable()Lcom/android/camera/trackfocus/TrackFocusDrawable;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSkipDraw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackResult;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->transToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackResult;->getSaliencyInfo()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->parseSaliencyInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    invoke-virtual {v1}, Lcom/android/camera/trackfocus/TrackResult;->isManualTrackMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->setManualTrackMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->setRect(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mDrawable:Lcom/android/camera/trackfocus/TrackFocusDrawable;

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackInfo:Lcom/android/camera/trackfocus/CameraTrackInfo;

    if-eqz p1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    invoke-virtual {p1, p0}, Lcom/android/camera/trackfocus/CameraTrackInfo;->updateFocusFrameStat(Lcom/android/camera/trackfocus/TrackResult;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
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
    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mCameraDisplayOrientation:I

    return-void
.end method

.method public setCameraTrackInfo(Lcom/android/camera/trackfocus/CameraTrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackInfo:Lcom/android/camera/trackfocus/CameraTrackInfo;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mOrientation:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSkipDraw:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSkipDraw "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TrackFocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isValid()Z

    move-result v0

    const-string v1, "TrackFocusView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set visible "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->getSaliencyInfo()[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mSaliencyDrawable:Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;->isPendingRefreshRect()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "setTrackResult consume refresh"

    .line 8
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->showMultiRect()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->hideMultiRectImmediately()V

    .line 11
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrackResult "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", activeArraySize "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mTrackResult:Lcom/android/camera/trackfocus/TrackResult;

    .line 13
    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->mActiveArraySize:Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->prepareMatrix()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->hideMultiRectImmediately()V

    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(IZ)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
