.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompter.java"

# interfaces
.implements Lcom/android/camera/protocol/VideoPrompterProtocol;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLLING_SPEED:I = 0x32

.field private static final FLOME_ALPHA:Ljava/lang/String; = "alpha"

.field private static final MOVING_TOLERANCE:F = 2.0f

.field private static final ONE_MINUTE_IN_MILLISECOND:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "FragmentVideoPrompter"


# instance fields
.field private mAdjustBtn:Landroid/widget/ImageView;

.field private mAutoScrollTextView:Landroid/widget/ScrollView;

.field private mBlankArea:Landroid/widget/LinearLayout;

.field private mBlankAreaHeight:I

.field public mCharacterStyle:Landroid/text/style/CharacterStyle;

.field private mCloseBtn:Landroid/widget/ImageView;

.field private mCurrentTouchPoint:Landroid/graphics/PointF;

.field private mCurrentViewByTouching:Landroid/view/View;

.field private final mCurrentYAndLineHeight:[I

.field private mEditBtn:Landroid/widget/ImageView;

.field private mHasScrolled:Z

.field private mHighLightLineIndex:I

.field private mHighLightLineOfStartIndex:I

.field private mIsBottomReached:Z

.field private mIsPlayingText:Z

.field private mIsScrolling:Z

.field private mIsShowAdjustLayout:Z

.field private mIsTextSizeChanging:Z

.field private mIsToZoomOut:Z

.field private mIsTouchable:Z

.field private mIsVaild:Z

.field private mLastDegree:I

.field private mLastHighLightIndex:I

.field private mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPlayTextDisable:Lio/reactivex/disposables/Disposable;

.field private mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

.field private mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field private mScrollTimer:Lio/reactivex/disposables/Disposable;

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mTextSpeed:I

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewLayout:Landroid/text/Layout;

.field private mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

.field private mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    .line 9
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_IDLE:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method private changeTextSpeedOrSizeQuickly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0xc8

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOo00;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOo00;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getLineHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getTextScrollingPeriod()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    if-eqz p0, :cond_0

    const v1, 0xea60

    .line 3
    div-int/2addr v1, p0

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method private getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTipLocationManager()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    return-object p0
.end method

.method private goToEditText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 2
    const-class v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, v0}, Lcom/android/camera/ActivityLauncher;->launch(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method private hideAllViewsExcludeTextContainer()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    instance-of v5, v4, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    new-array v5, v3, [Landroid/view/View;

    aput-object v4, v5, v1

    .line 4
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "alpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v9, 0x12

    new-array v10, v3, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v1

    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$2;

    invoke-direct {v9, p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$2;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;)V

    aput-object v9, v3, v1

    invoke-virtual {v8, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v7, v1

    .line 6
    invoke-interface {v5, v6, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hideVideoPrompter()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->showOrHideLayout(ZILandroid/graphics/Rect;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->restorePrompterSize()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method private initScrollView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a00b9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05a2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    .line 3
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO0O0;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOo;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initTextView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a05a3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 3
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO0o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO0o;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSpeed()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    return-void
.end method

.method private initTipLocationManager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTipLocationManager:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    return-void
.end method

.method private isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0Oo0oo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0Oo0oo;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private synthetic lambda$changeTextSpeedOrSizeQuickly$10(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playText()V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$4(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x2d

    .line 1
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$5(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x2d

    .line 1
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$hideAdjustContainer$7(Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;)V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOO0;

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;->hideVideoPrompterAdjust(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V

    return-void
.end method

.method private synthetic lambda$initScrollView$1(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateBlankAreaHeight()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 p4, 0x1

    aget p5, p1, p4

    if-lez p5, :cond_0

    iget-boolean p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    if-nez p5, :cond_0

    .line 4
    aget p1, p1, p4

    div-int p1, p3, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 5
    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    if-eq p5, p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    .line 7
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/widget/ScrollView;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    if-ne p1, p3, :cond_1

    .line 9
    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "FragmentVideoPrompter"

    const-string p2, "initView: mIsBottomReached is true "

    .line 10
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initScrollView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 5
    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    if-nez p1, :cond_6

    .line 7
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removePanels()V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsScrolling:Z

    :cond_6
    :goto_0
    return v1
.end method

.method private synthetic lambda$initTextView$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    return-void
.end method

.method private synthetic lambda$onChangeTextSizeAfter$9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->changeTextSpeedOrSizeQuickly()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$onClick$11(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$playText$8(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    aget p1, p1, v1

    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static synthetic lambda$showAdjustContainer$3(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/16 v1, 0x2d

    .line 1
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    return-void
.end method

.method private playOrStopText(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "play",
            "isPrompterShown"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getPlayAnimId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getStopAnimId()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0806fa

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1204ee

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playText()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120aae

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    :goto_2
    return-void
.end method

.method private playText()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateBlankAreaHeight()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTextScrollingPeriod()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOOO0;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayTextDisable:Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method private removePanels()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/TopAlert;

    .line 4
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->removeExtraMenu(I)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 7
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0O0O00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0O0O00;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->dismiss(I)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MasterFilterProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 10
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO00o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/expandable/MasterFilterProtocol;

    invoke-interface {p0, v1, v1}, Lcom/android/camera/protocol/protocols/expandable/Expandable;->dismiss(II)Z

    :cond_2
    return-void
.end method

.method private showVideoPrompter()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterLocation()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->showOrHideLayout(ZILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAllViewsExcludeCloseBtn(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f080cbd

    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    .line 8
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private stopScrollTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mScrollTimer:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private updateBlankAreaHeight()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v1, 0x7f0a0532

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v2, 0x7f0a00bf

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    .line 7
    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    .line 9
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    .line 12
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankAreaHeight:I

    if-eqz v0, :cond_4

    .line 13
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mBlankArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentYAndLineHeight:[I

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getLineHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 16
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    :cond_5
    return-void
.end method

.method private updateEditBtn(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDirect",
            "able"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method private updateTextHeightLight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextViewLayout:Landroid/text/Layout;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineOfStartIndex:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompter"

    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private zoomInOutLayout(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isToZoomOut"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getZoomOutAnimId()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getZoomInAnimId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnchorPointWhenZoomOut()V

    const/4 v0, 0x1

    const-string v1, "attr_feature_name"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating()V

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAllViewsExcludeCloseBtn(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$1;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$1;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomOutLayout(Lmiuix/animation/listener/TransitionListener;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120ab0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "prompter_expand"

    .line 9
    invoke-static {v1, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating()V

    .line 11
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAllViewsExcludeTextContainer()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomInLayout()V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120aad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "prompter_shrink"

    .line 16
    invoke-static {v1, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$changeTextSpeedOrSizeQuickly$10(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initScrollView$1(Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic OooO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initTextView$0()V

    return-void
.end method

.method public synthetic OooO0o0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$initScrollView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic OooO0oO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$onChangeTextSizeAfter$9()V

    return-void
.end method

.method public synthetic OooO0oo(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$playText$8(Ljava/lang/Long;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00f0

    return p0
.end method

.method public getPlayAnimId()I
    .locals 0

    const p0, 0x7f110151

    return p0
.end method

.method public getStopAnimId()I
    .locals 0

    const p0, 0x7f110153

    return p0
.end method

.method public getVideoRecordingState()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$4;->$SwitchMap$com$android$camera$fragment$videoprompter$FragmentVideoPrompter$RecordingState:[I

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string/jumbo p0, "pause"

    return-object p0

    :cond_1
    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public getZoomInAnimId()I
    .locals 0

    const p0, 0x7f110155

    return p0
.end method

.method public getZoomOutAnimId()I
    .locals 0

    const p0, 0x7f110157

    return p0
.end method

.method public hideAdjustContainer(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directHide"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_ON_GOING:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/Oooo000;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/Oooo000;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOO0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOO0O;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->setCharacterStyle()V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTextView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initScrollView(Landroid/view/View;)V

    const v0, 0x7f0a012a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0660

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_1
    const v0, 0x7f0a01c6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mEditBtn:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0404

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0055

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0662

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0665

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public moveUpVideoPrompter()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->isTipSpaceListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveUp()V

    :cond_0
    return-void
.end method

.method public onChangeTextSizeAfter()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onChangeTextSizeAfter: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVideoPrompter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO0OO;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooO0OO;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    return-void
.end method

.method public onChangeTextSizeBefore()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onChangeTextSizeBefore: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTextSizeChanging:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->stopScrollTimer()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->isClickable()Z

    move-result v0

    const-string v1, "FragmentVideoPrompter"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onClick: two clicks time interval too short for video prompter"

    .line 2
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onClick: is touching"

    .line 4
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "attr_feature_name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo p1, "onClick: zoom_btn"

    .line 6
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zoomInOutLayout(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo p1, "onClick: play_text_btn"

    .line 11
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mPlayBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 13
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    xor-int/2addr p1, v4

    invoke-direct {p0, p1, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 14
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "prompter_play"

    invoke-static {p1, v3, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "prompter_pause"

    invoke-static {p1, v3, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo p1, "onClick: edit_text_btn"

    .line 17
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->goToEditText()V

    const-string/jumbo p0, "prompter_text_edit"

    .line 19
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo p1, "onClick: close_btn"

    .line 20
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v2}, Lcom/android/camera/CameraSettings;->setVideoPrompterEnabled(IZ)V

    .line 22
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOOOO;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    const-string/jumbo p0, "video_prompter_close"

    .line 27
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoCommonClickS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string/jumbo p1, "onClick: adjust_text_btn"

    .line 28
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 30
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showAdjustContainer()V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "prompter_scrolling_edit"

    invoke-static {p1, v3, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_4
        0x7f0a012a -> :sswitch_3
        0x7f0a01c6 -> :sswitch_2
        0x7f0a0404 -> :sswitch_1
        0x7f0a0660 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    const-string/jumbo v3, "onResume: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->initTipLocationManager()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/fragment/videoprompter/TextDecodingUtil;->loadTextContent(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showOrHideVideoPrompter()V

    .line 9
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideAdjustContainer(Z)V

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastHighLightIndex:I

    .line 12
    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHighLightLineIndex:I

    .line 13
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsVaild:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method public onTextSizeChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextView:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    return-void
.end method

.method public onTextSpeedChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeed"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTextSpeedChanged: textSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mTextSpeed:I

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->changeTextSpeedOrSizeQuickly()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :goto_0
    return-void
.end method

.method public onTipAdded(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "location"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(IILcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveDown()V

    :cond_0
    return-void
.end method

.method public onTipRemoved(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSubtitleEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->removeByTipType(Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;)V

    .line 3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0ooOOo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0ooOOo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/oo0o0Oo;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/oo0o0Oo;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;->DESC_TIP:Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipType;

    if-ne p1, p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0xc8

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eq v0, p1, :cond_6

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    if-nez v0, :cond_6

    .line 6
    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    return v3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    return v3

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 9
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    .line 10
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    if-nez v0, :cond_7

    return v3

    .line 11
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v4, "FragmentVideoPrompter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "onTouch: zoom right"

    .line 12
    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomLayout(Landroid/view/MotionEvent;)V

    .line 14
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    if-eqz v0, :cond_8

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    .line 16
    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    goto :goto_1

    :sswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "onTouch: zoom left"

    .line 17
    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->zoomLayout(Landroid/view/MotionEvent;)V

    .line 19
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateTextHeightLight()V

    .line 21
    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mHasScrolled:Z

    goto :goto_1

    .line 22
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    if-nez v0, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveLayout(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "onTouch: move"

    .line 26
    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->moveLayout(Landroid/view/MotionEvent;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_e

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a03a4

    if-eq p1, p2, :cond_d

    const p2, 0x7f0a0662

    if-eq p1, p2, :cond_c

    const p2, 0x7f0a0665

    if-eq p1, p2, :cond_c

    goto :goto_2

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "prompter_size_adjust"

    invoke-static {p1, v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getVideoRecordingState()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "prompter_position_adjust"

    invoke-static {p1, v1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03a4 -> :sswitch_3
        0x7f0a0660 -> :sswitch_2
        0x7f0a0662 -> :sswitch_1
        0x7f0a0665 -> :sswitch_0
    .end sparse-switch
.end method

.method public onVideoRecordingPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_PAUSE:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_1
    return-void
.end method

.method public onVideoRecordingResume()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_ON_GOING:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_1
    return-void
.end method

.method public onVideoRecordingStart()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_ON_GOING:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120ab0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    .line 7
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    :cond_1
    return-void
.end method

.method public onVideoRecordingStop(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_STOP:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRecordingState:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsToZoomOut:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zoomInOutLayout(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCloseBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$3;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mZoomBtn:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateEditBtn(ZZ)V

    .line 13
    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsPlayingText:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->playOrStopText(ZZ)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 17
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsBottomReached:Z

    :cond_4
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentVideoPrompter"

    const-string/jumbo p3, "provideAnimateElement: "

    .line 2
    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showOrHideVideoPrompter()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "provideRotateItem: newDegree = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCurrentViewByTouching:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsTouchable:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->rotateLayout(II)V

    .line 10
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mLastDegree:I

    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string/jumbo v2, "register: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/VideoPrompterProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public restorePrompterSize()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restorePrompterSize: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setVideoPrompterLocation(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCharacterStyle()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public showAdjustContainer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->removePanels()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->updateAdjustBtn(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mIsShowAdjustLayout:Z

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/OooOOO;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showAllViewsExcludeCloseBtn(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDirect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAutoScrollTextView:Landroid/widget/ScrollView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/16 v9, 0x12

    new-array v10, v1, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v2

    .line 10
    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v2

    .line 11
    invoke-interface {p1, v0, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/view/View;

    .line 12
    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v2

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x6

    new-array v1, v1, [F

    aput v11, v1, v2

    .line 14
    invoke-virtual {v3, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v2

    .line 15
    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public showOrHideVideoPrompter()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isVideoPrompterEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mRoot:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->getTipLocationManager()Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/TipLocationManager;->getCurrentLimitRect(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->updateLimitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->showVideoPrompter()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hideVideoPrompter()V

    :goto_0
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string/jumbo v2, "unRegister: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/VideoPrompterProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public updateAdjustBtn(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mAdjustBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060444

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
