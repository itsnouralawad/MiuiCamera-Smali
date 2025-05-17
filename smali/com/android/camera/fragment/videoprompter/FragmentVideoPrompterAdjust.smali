.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVideoPrompterAdjust.java"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentVideoPrompterAdjust"

.field private static final TEXT_SIZE_RANGE:[I

.field private static final TEXT_SPEED_RANGE:[I

.field private static final TEXT_SPEED_STEP:I = 0x1


# instance fields
.field private mMaxTextSize:I

.field private mMaxTextSpeed:I

.field private mMinTextSize:I

.field private mMinTextSpeed:I

.field private mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x64
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private initAdjustTextSizeBar()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 2
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSizeToLevel(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->initSeekBarConfig([IIFILjava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07097a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSizeToLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setForceHideEdgeValue()V

    .line 5
    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$1;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;)V

    return-void
.end method

.method private initAdjustTextSpeedBar()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 2
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSpeed()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSpeedToLevel(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->initSeekBarConfig([IIFILjava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSpeedToLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setForceHideEdgeValue()V

    .line 6
    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$2;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$2;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;)V

    return-void
.end method

.method public static synthetic lambda$currentSeekBarValue$0(ILcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/VideoPrompterProtocol;->onTextSizeChanged(I)V

    return-void
.end method

.method public static synthetic lambda$currentSeekBarValue$1(ILcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/VideoPrompterProtocol;->onTextSpeedChanged(I)V

    return-void
.end method

.method public static synthetic lambda$onBackEvent$2(Lcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/VideoPrompterProtocol;->hideAdjustContainer(Z)V

    return-void
.end method

.method private transformLevelToValue([IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "levelRange",
            "minValue",
            "maxValue",
            "level"
        }
    .end annotation

    sub-int/2addr p3, p2

    const/4 p0, 0x0

    .line 1
    aget v0, p1, p0

    sub-int/2addr p4, v0

    mul-int/2addr p3, p4

    const/4 p4, 0x1

    aget p4, p1, p4

    aget p0, p1, p0

    sub-int/2addr p4, p0

    div-int/2addr p3, p4

    add-int/2addr p2, p3

    return p2
.end method

.method private transformTextSizeLevelToSize(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSizeLevel"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSize:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSize:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformLevelToValue([IIII)I

    move-result p0

    return p0
.end method

.method private transformTextSizeToLevel(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SIZE_RANGE:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSize:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSize:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformValueToLevel([IIII)I

    move-result p0

    return p0
.end method

.method private transformTextSpeedLevelToSpeed(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSpeedLevel"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSpeed:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSpeed:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformLevelToValue([IIII)I

    move-result p0

    return p0
.end method

.method private transformTextSpeedToLevel(I)I
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
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->TEXT_SPEED_RANGE:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSpeed:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSpeed:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformValueToLevel([IIII)I

    move-result p0

    return p0
.end method

.method private transformValueToLevel([IIII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "levelRange",
            "minValue",
            "maxValue",
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    aget v0, p1, p0

    const/4 v1, 0x1

    aget v1, p1, v1

    aget p0, p1, p0

    sub-int/2addr v1, p0

    sub-int/2addr p4, p2

    mul-int/2addr v1, p4

    sub-int/2addr p3, p2

    div-int/2addr v1, p3

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public currentSeekBarValue(Landroid/view/View;FII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewX",
            "currentValue",
            "step"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0056

    if-eq p1, p2, :cond_1

    const p2, 0x7f0a0059

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSpeedLevelToSpeed(I)I

    move-result p0

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/Oooo0;

    invoke-direct {p2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/Oooo0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSpeed(I)V

    .line 5
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSpeedLevel(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->transformTextSizeLevelToSize(I)I

    move-result p0

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o000oOoO;

    invoke-direct {p2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o000oOoO;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSize(I)V

    .line 9
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->setVideoPrompterTextSizeLevel(I)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xee

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00f1

    return p0
.end method

.method public hideVideoPrompterAdjust(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->addLayoutShowOrHideListener(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->shrinkOrExpand(I)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07097e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSize:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07097d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSize:I

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->initAdjustTextSizeBar()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0048

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMinTextSpeed:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0047

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mMaxTextSpeed:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->initAdjustTextSpeedBar()V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateAdjustTv()V

    return-void
.end method

.method public isExpandOrShrinkAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isExpandOrShrinkAnimating()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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
            "themeChangeType"
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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateStyle()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const p2, 0x7f0a0056

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->updateStyleWhenThemeChanged()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const p1, 0x7f0a0059

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->updateStyleWhenThemeChanged()V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isExpand()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0OoOo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0OoOo0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string/jumbo v2, "provideEnterAnimation: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->shrinkOrExpand(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->mRoot:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateLayout(I)V

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

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string/jumbo v2, "register: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public removeVideoPrompterAdjust()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->onBackEvent(I)Z

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

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string/jumbo v2, "unRegister: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/VideoPrompterAdjustProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method
