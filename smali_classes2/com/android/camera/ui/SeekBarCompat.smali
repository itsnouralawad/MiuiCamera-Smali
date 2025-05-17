.class public Lcom/android/camera/ui/SeekBarCompat;
.super Landroid/widget/SeekBar;
.source "SeekBarCompat.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/animation/IFolmeClean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;,
        Lcom/android/camera/ui/SeekBarCompat$SeekBarMode;
    }
.end annotation


# static fields
.field public static final CENTER_SEEKBAR:I = 0x2

.field private static final INTERVAL:I = 0x5

.field public static final NORMAL_SEEKBAR:I = 0x1

.field private static final STATE_VALUE_NOT_SUPPORT:I = 0x0

.field private static final STATE_VALUE_SHOW:I = 0x2

.field private static final STATE_VALUE_SUPPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SeekBarCompat"


# instance fields
.field private mAnnounceRunnable:Ljava/lang/Runnable;

.field private mAvaliableWidth:F

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBigCircleRadius:F

.field private mCenterTwoWayMode:Z

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleRadius:F

.field private mClearGap:I

.field private mClearPaint:Landroid/graphics/Paint;

.field private mCurrentCircleRadius:F

.field private mCurrentValue:Ljava/lang/String;

.field private mDegree:I

.field private mDownX:F

.field private mHideValueRunnable:Ljava/lang/Runnable;

.field private mIsRTL:Z

.field private mLineWidth:F

.field private mPinPointPaint:Landroid/graphics/Paint;

.field private mPinProgress:I

.field private mPinProgressPaint:Landroid/graphics/Paint;

.field private mPinProgressRectF:Landroid/graphics/RectF;

.field private mPinRadius:F

.field public mProgressProperty:Lmiuix/animation/property/ViewProperty;

.field public mRadiusProperty:Lmiuix/animation/property/ViewProperty;

.field private mScaleObject:Ljava/lang/Object;

.field private mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

.field private mShadowColor:I

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:F

.field private mSliderBarLandTipGap:F

.field private mSliderBarVerticalTipGap:F

.field private mSliderHeight:I

.field private mStateShowValue:I

.field private mStyle:Lmiuix/animation/IFolme;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTipTextSize:F

.field private mTotalHeight:F

.field private mTouchRect:Landroid/graphics/Rect;

.field private mUserLastSeekPoint:I

.field private mUserSeek:Z

.field private mValuePaddingStart:F

.field private mVisualProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mScaleObject:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Lcom/android/camera/ui/SeekBarCompat$1;

    const-string p4, "scroll_progress"

    invoke-direct {p3, p0, p4}, Lcom/android/camera/ui/SeekBarCompat$1;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    .line 9
    new-instance p3, Lcom/android/camera/ui/SeekBarCompat$2;

    const-string p4, "radius"

    invoke-direct {p3, p0, p4}, Lcom/android/camera/ui/SeekBarCompat$2;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/SeekBarCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/SeekBarCompat;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/SeekBarCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/SeekBarCompat;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private clearShowedValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private contains(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "a",
            "b"
        }
    .end annotation

    if-eq p2, p3, :cond_0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le p1, p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    .line 1
    sget-object v0, Lcom/android/camera/R$styleable;->SliderBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070878

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarLandTipGap:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07087a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarVerticalTipGap:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070154

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07088b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mTipTextSize:F

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 11
    iget v4, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    int-to-float v4, v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mTotalHeight:F

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p0, v2, p2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    new-array v0, v3, [I

    .line 19
    fill-array-data v0, :array_0

    .line 20
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x3fe8b439    # 1.818f

    .line 24
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x26000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTipTextSize:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x413451ec    # 11.27f

    .line 50
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    const p1, 0x4188b852    # 17.09f

    .line 51
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 52
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 53
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    invoke-virtual {p1, p2, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 59
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    invoke-virtual {p1, p2, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 64
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    const p1, 0x400b9581    # 2.181f

    .line 65
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 66
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00000OO;

    invoke-direct {p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00000OO;-><init>(Lcom/android/camera/ui/SeekBarCompat;)V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->clearShowedValue()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onHideTips()V

    :cond_0
    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startAnimator(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isDown"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "SeekBar"

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v4, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 p1, -0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    .line 7
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private startScroll(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    .line 3
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v4, "SeekBar"

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v3, v2

    int-to-float p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v3, v2

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->lambda$init$0()V

    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/android/camera/ui/SeekBarCompat$3;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SeekBarCompat$3;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clean()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getNextProgress(F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventX"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    sub-float/2addr p1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_4
    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    sub-int p1, v0, p1

    .line 9
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    sub-int/2addr p1, v0

    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    sub-int/2addr v0, p0

    invoke-static {p1, v1, v0}, Lcom/android/camera/Util;->clamp(III)I

    move-result p0

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    invoke-static {p1, v1, p0}, Lcom/android/camera/Util;->clamp(III)I

    move-result p0

    :goto_1
    return p0
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isCenterTwoWayMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->removeAllCallbacks()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x3

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mValuePaddingStart:F

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mValuePaddingStart:F

    sub-float/2addr v2, v3

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    if-eqz v3, :cond_3

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarLandTipGap:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 10
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v3

    invoke-virtual {v9, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarVerticalTipGap:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v6, v4, v5

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 15
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    int-to-float v6, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v9, v6, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int v8, v1, v2

    .line 19
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 21
    :cond_5
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    if-eqz v1, :cond_6

    .line 22
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_3

    .line 23
    :cond_6
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    :goto_3
    move v12, v1

    .line 24
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    iget-boolean v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_7
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    add-float v13, v1, v2

    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v14

    .line 26
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v11

    sub-float v2, v1, v2

    int-to-float v15, v8

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    div-float/2addr v1, v11

    sub-float v1, v15, v1

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    sub-float v4, v1, v4

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    div-float/2addr v1, v11

    add-float/2addr v1, v15

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 31
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    sub-float v2, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    div-float/2addr v1, v11

    sub-float v3, v15, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    add-float/2addr v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    div-float/2addr v1, v11

    add-float v5, v15, v1

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 32
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    const/4 v2, 0x0

    const-string v3, "current progress:"

    const-string v4, "SeekBarCompat"

    const/4 v5, -0x1

    if-eqz v1, :cond_f

    .line 33
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    sub-float/2addr v6, v8

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    add-float/2addr v6, v8

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 34
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    if-eqz v1, :cond_a

    .line 35
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    int-to-float v6, v1

    cmpg-float v6, v12, v6

    if-gtz v6, :cond_8

    .line 36
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    add-float/2addr v6, v13

    iput v6, v1, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_8
    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-lez v1, :cond_9

    .line 37
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    sub-float v6, v13, v6

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 38
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 40
    :cond_a
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_b

    .line 41
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 42
    :cond_b
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    :goto_6
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    div-float v3, v2, v11

    sub-float v3, v15, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v11

    add-float/2addr v2, v15

    .line 45
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 46
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    if-eqz v1, :cond_c

    .line 48
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    :cond_c
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v12

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    add-float/2addr v6, v8

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v2, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    sub-float v3, v15, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v4, v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v12

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    add-float v5, v15, v1

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v12

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v12, v2

    if-nez v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    goto :goto_7

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-nez v3, :cond_e

    add-float/2addr v1, v2

    .line 58
    :cond_e
    :goto_7
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 59
    :cond_f
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    sub-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 60
    iget-boolean v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    if-eqz v6, :cond_12

    .line 61
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    int-to-float v7, v6

    cmpg-float v7, v12, v7

    if-gtz v7, :cond_10

    .line 62
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    sub-float v6, v13, v6

    iput v6, v1, Landroid/graphics/RectF;->left:F

    goto :goto_8

    :cond_10
    int-to-float v6, v6

    cmpl-float v6, v12, v6

    if-lez v6, :cond_11

    .line 63
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    add-float/2addr v6, v13

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 64
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 66
    :cond_12
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_13

    .line 67
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 68
    :cond_13
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    :goto_9
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 70
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    div-float v3, v2, v11

    sub-float v3, v15, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v11

    add-float/2addr v2, v15

    .line 71
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 72
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    if-eqz v1, :cond_14

    .line 74
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    :cond_14
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v2, v2

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v4, v4

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v6, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 77
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v1, v1

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v2, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    sub-float v3, v15, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    float-to-double v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v1, v12

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    add-float v5, v15, v1

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    mul-float/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v12, v2

    if-nez v2, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    goto :goto_a

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-nez v3, :cond_16

    sub-float/2addr v1, v2

    .line 84
    :cond_16
    :goto_a
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    :goto_b
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
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
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/widget/SeekBar;->getDefaultSize(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mTotalHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "i",
            "byUser"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO00o()V

    .line 3
    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    invoke-direct {p0, v0, p2, v1}, Lcom/android/camera/ui/SeekBarCompat;->contains(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO00o()V

    .line 7
    :cond_1
    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    if-eqz v1, :cond_3

    .line 10
    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    sub-int/2addr p2, p0

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->getNextProgress(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    if-ne v2, v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->mapProgressToValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    return v4

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 8
    iput-boolean v4, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->startScroll(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x3e8

    .line 11
    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_5
    iput-boolean v3, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->startScroll(I)V

    .line 14
    invoke-direct {p0, v3}, Lcom/android/camera/ui/SeekBarCompat;->startAnimator(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    if-eqz v0, :cond_a

    .line 16
    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStopSeekScrolling(I)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_7
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_8

    or-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 21
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/camera/ui/SeekBarCompat;->startAnimator(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mDownX:F

    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->startScroll(I)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    if-eqz v0, :cond_a

    .line 26
    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    if-ne v5, v1, :cond_9

    move v1, v4

    goto :goto_0

    :cond_9
    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStartSeekScrolling(Z)V

    .line 27
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_c

    if-eq v0, v2, :cond_c

    return v3

    .line 28
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_c

    return v4

    .line 32
    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return v4
.end method

.method public setCenterTwoWayMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "twoWayMode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;)V
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
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "fromUser"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->clearShowedValue()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->removeAllCallbacks()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    add-int/2addr p1, v0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    const-class p2, Landroid/widget/ProgressBar;

    const-string v0, "setProgressInternal"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v0, v6

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SeekBarCompat"

    .line 15
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSeekBarPinProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    return-void
.end method

.method public setSupportShowValue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "issupport"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    return-void
.end method

.method public setValuePaddingStart(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingStart"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mValuePaddingStart:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->clearShowedValue()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->removeAllCallbacks()V

    :cond_1
    :goto_0
    return-void
.end method
