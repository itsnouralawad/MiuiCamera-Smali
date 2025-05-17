.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "ZoomRatioToggleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$MyAccessHelper;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;
    }
.end annotation


# static fields
.field private static final INVALID_INDEX:I = -0x1

.field private static final INVALID_ZOOM_RATIO:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "ZoomRatioToggleView"


# instance fields
.field private NONE:I

.field private mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCurrentModule:I

.field private mCurrentSelectedChildIndex:I

.field private mEdge:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mHandler:Landroid/os/Handler;

.field private mHasLongPressed:Z

.field private mIsRTL:Z

.field private mIsSuppressed:Z

.field private mIsVerType:Z

.field private mItemGap:I

.field private mItemSize:I

.field private mItemWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mRotation:F

.field private mUseSliderType:I

.field private mZoomArray:[F

.field private mZoomRatio:F

.field private mZoomSelectedViewPosition:F

.field private mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

.field private mZoomViewBgDelta:F

.field private myAccessHelper:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$MyAccessHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xa3

    .line 5
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mUseSliderType:I

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsSuppressed:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mHandler:Landroid/os/Handler;

    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomSelectedViewPosition:F

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->NONE:I

    .line 11
    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$3;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$3;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mHasLongPressed:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getContainingChildIndex(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isSupportUseSlider(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->toShowView()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->clickChildAtIndex(I)V

    return-void
.end method

.method private announceCurrentZoomRatioForAccessibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private assertMainThread()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private clickChildAtIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickChildAtIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isSupportUseSlider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;->toShowSlideView(Lcom/android/camera/ui/zoom/ZoomTextImageView;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsSuppressed:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p1, :cond_2

    .line 8
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;->onClick(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->showZoomChildView(ZIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getContainingChildIndex(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRect:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$4;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$4;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    return-object v0
.end method

.method private varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "formatArgs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    .line 5
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsRTL:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemSize:I

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomItemGap(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCirclePaint:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomSelectedViewStrockWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    const v0, 0x7f06045c

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$MyAccessHelper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$MyAccessHelper;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/view/View;Lcom/android/camera/ui/zoom/ZoomRatioToggleView$1;)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->myAccessHelper:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$MyAccessHelper;

    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private isSupportUseSlider(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mUseSliderType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic lambda$resetAnimators$0(Landroid/animation/AnimatorSet;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private longClickChild(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    const-string v0, "ZoomRatioToggleView"

    const-string v1, "longClickChild"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isSupportUseSlider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;->toShowSlideView(Lcom/android/camera/ui/zoom/ZoomTextImageView;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetAnimators()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/AnimatorSet;

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOo/o000oOoO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOo/o000oOoO;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setSelectedChildIndex()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {v0, v1, v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioIndex(IFZ)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    xor-int/2addr v1, v3

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->showZoomChildView(ZIZ)V

    return-void
.end method

.method private toShowView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;->toShowSlideView(Lcom/android/camera/ui/zoom/ZoomTextImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public adverse([F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    .line 2
    aget v0, p1, p0

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget v1, p1, v1

    aput v1, p1, p0

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->myAccessHelper:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$MyAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mHasLongPressed:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v3, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    .line 12
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mHasLongPressed:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public getItemSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemSize:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    return p0
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomSelectedViewPosition:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomViewBgDelta:F

    return p0
.end method

.method public isRTL()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsRTL:Z

    return p0
.end method

.method public isSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsSuppressed:Z

    return p0
.end method

.method public isVertype()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->setSelectZoomRatioByUser(IZ)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    if-eq v0, p1, :cond_1

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    invoke-interface {v0, p0, v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->clickChildAtIndex(I)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {v0, v1, v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioIndex(IFZ)I

    move-result v9

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mPaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCirclePaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
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
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemSize:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 3
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mEdge:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07049e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mEdge:I

    :cond_2
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mEdge:I

    add-int/2addr p4, p5

    .line 6
    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p5

    invoke-virtual {p5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    move p3, p5

    move p5, v0

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsRTL:Z

    if-nez p5, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    :goto_1
    move p3, v0

    :goto_2
    if-ge v0, p1, :cond_16

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    if-eqz v2, :cond_a

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ne p1, p2, :cond_5

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_7

    :cond_6
    add-int/2addr v4, p4

    .line 14
    :cond_7
    :goto_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v3, p5

    add-int/2addr v4, p3

    invoke-virtual {v1, p5, p3, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 p3, p3, 0x2

    if-nez v0, :cond_8

    add-int/2addr p3, p4

    :cond_8
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_9

    .line 17
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_4

    :cond_9
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v3, v3, 0x2

    .line 18
    :goto_4
    invoke-virtual {v1, v2, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move p3, v4

    goto/16 :goto_9

    .line 19
    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 20
    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsRTL:Z

    if-nez v3, :cond_10

    if-ne p1, p2, :cond_b

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_d

    :cond_c
    add-int/2addr v4, p4

    .line 21
    :cond_d
    :goto_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 23
    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 p5, p5, 0x2

    if-nez v0, :cond_e

    add-int/2addr p5, p4

    :cond_e
    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_f

    .line 24
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_6

    :cond_f
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v3, v3, 0x2

    .line 25
    :goto_6
    invoke-virtual {v1, p5, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    move p5, v4

    goto :goto_9

    :cond_10
    if-ne p1, p2, :cond_11

    mul-int/lit8 v3, p4, 0x2

    add-int/2addr v4, v3

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_13

    :cond_12
    add-int/2addr v4, p4

    :cond_13
    :goto_7
    sub-int/2addr p5, v4

    .line 26
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, p5, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p1, -0x1

    if-ne v0, v3, :cond_14

    .line 28
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    goto :goto_8

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v3, v3, 0x2

    .line 29
    :goto_8
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    div-int/lit8 v4, v4, 0x2

    if-nez v0, :cond_15

    add-int/2addr v4, p4

    .line 30
    :cond_15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemSize:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 5
    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    if-eqz v5, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v5

    invoke-virtual {v5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    add-int/2addr v4, v5

    goto :goto_1

    .line 7
    :cond_0
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    add-int/2addr v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 8
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    div-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mEdge:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07049e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mEdge:I

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mEdge:I

    mul-int/lit8 v2, v2, 0x2

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mEdge:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-static {v2, p1, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 15
    invoke-static {v0, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->myAccessHelper:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$MyAccessHelper;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    invoke-virtual {v0, p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    return-void
.end method

.method public setBackgroundColor(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackGround",
            "isSuperMoon"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setNormalBackgroundColor(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCapturingMode(IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "capturingMode",
            "suppressed"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    .line 2
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getSupportedOpticalZoomRatios(I)[F

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    invoke-static {v0}, Lcom/android/camera2/HardwareCapabilities;->isSupportFrontZoomInCurrentModule(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-array p1, v1, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v2

    .line 4
    :cond_2
    array-length v0, p1

    if-gtz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->adverse([F)V

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomArray:[F

    if-eqz v3, :cond_6

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0, p2, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressed(ZZ)V

    return v2

    .line 9
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomArray:[F

    .line 10
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->resetAnimators()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, -0x2

    if-eqz p2, :cond_7

    .line 12
    new-instance v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isOnlyZoomCount(Lcom/android/camera/ui/zoom/ZoomTextImageView;Z)V

    .line 14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getOuterSingleZoomViewType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setType(I)V

    .line 15
    aget v4, p1, v2

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemSize:I

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 19
    :cond_7
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRotation:F

    float-to-int v5, v5

    invoke-static {v4, v5}, Lcom/android/camera/zoom/HybridZoomingSystem;->getDefaultOpticalZoomRatioIndex(II)I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_9

    .line 20
    new-instance v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getOuterZoomViewType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setType(I)V

    .line 22
    aget v7, p1, v5

    invoke-virtual {v6, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    if-ne v5, v4, :cond_8

    move v7, v1

    goto :goto_3

    :cond_8
    move v7, v2

    .line 23
    :goto_3
    invoke-virtual {v6, v7, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemSize:I

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemGap:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v7, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move v2, v4

    .line 27
    :goto_4
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    .line 28
    aget p1, p1, v2

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    .line 29
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressed(ZZ)V

    return v1
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mRotation:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSuppressed(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "suppressed",
            "viewHierarchyChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuppressed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsSuppressed:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSuppressed() ignored: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsSuppressed:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {p1, p2, v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioIndex(IFZ)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-ne v0, p1, :cond_2

    .line 9
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 12
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSliderType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mUseSliderType:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/Util;->viewVisibilityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->resetAnimators()V

    :cond_0
    return-void
.end method

.method public setZoomRatio(FI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->assertMainThread()V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {v0, p1, v1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioIndex(IFZ)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomRatio(): zooming action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/ui/zoom/ZoomingAction;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZoomRatio():  current index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZoomRatio():   current zoom = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZoomRatio():   target index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio():    target zoom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    .line 9
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsSuppressed:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->announceCurrentZoomRatioForAccessibility()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setZoomRatio(): mIsSuppressed"

    .line 12
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->updateZoomSelectedViewPosition()V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSelectedChildIndex()V

    return-void

    :cond_4
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setZoomRatio(): ignored as source is toggle button"

    .line 15
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomSelectedViewPosition:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomViewBgDelta:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public showZoomChildView(ZIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "isAnimator",
            "targetChildIndex",
            "isSupportCallBack"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 2
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {v2, p2, v3}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioAt(IIZ)F

    move-result v2

    .line 4
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {v3, v4, v5}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioAt(IIZ)F

    move-result v3

    .line 5
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v1, p2, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    :cond_0
    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->toToggle(ZZ)V

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatio(F)V

    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mActionListener:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ToggleStateListener;->onClick(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->announceCurrentZoomRatioForAccessibility()V

    return-void
.end method

.method public startTranslationAnimationShow()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 3
    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomRatio:F

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {v5, v6, v7}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioIndex(IFZ)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    .line 5
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    .line 6
    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    mul-int/2addr v10, v6

    int-to-float v10, v10

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v11

    div-float/2addr v10, v4

    .line 7
    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v12

    invoke-virtual {v12}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    int-to-float v14, v8

    cmpl-float v15, v14, v2

    if-eqz v15, :cond_0

    sub-float/2addr v14, v2

    .line 9
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v13, [F

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    int-to-float v4, v4

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    float-to-int v4, v14

    int-to-float v4, v4

    add-float/2addr v4, v12

    aput v4, v13, v7

    aput v12, v13, v3

    invoke-static {v9, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v13, [F

    aput v12, v11, v7

    aput v12, v11, v3

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 11
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v11, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$1;

    invoke-direct {v11, v0, v9, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$1;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lcom/android/camera/ui/zoom/ZoomTextImageView;F)V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v0, v10, v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V

    goto :goto_4

    .line 14
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v12, v8

    cmpl-float v14, v12, v2

    if-eqz v14, :cond_3

    .line 15
    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsRTL:Z

    if-eqz v14, :cond_2

    sub-float v12, v2, v12

    goto :goto_2

    :cond_2
    sub-float/2addr v12, v2

    .line 16
    :goto_2
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v13, [F

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mItemWidth:I

    int-to-float v15, v15

    mul-float/2addr v12, v15

    mul-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v11, v4

    aput v11, v13, v7

    aput v4, v13, v3

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_3

    .line 17
    :cond_3
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v13, [F

    aput v4, v12, v7

    aput v4, v12, v3

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 18
    :goto_3
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;

    invoke-direct {v12, v0, v9, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$2;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lcom/android/camera/ui/zoom/ZoomTextImageView;F)V

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v4

    invoke-interface {v4, v0, v10, v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    .line 21
    :cond_4
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 23
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 24
    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public updateZoomSelectedViewPosition()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->NONE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mZoomSelectedViewPosition:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public zoomSelectedViewAnimation(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentModule:I

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mIsVerType:Z

    invoke-static {v1, v0, v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getOpticalZoomRatioIndex(IFZ)I

    move-result v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->mCurrentSelectedChildIndex:I

    invoke-interface {p1, p0, v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V

    :cond_1
    return-void
.end method
