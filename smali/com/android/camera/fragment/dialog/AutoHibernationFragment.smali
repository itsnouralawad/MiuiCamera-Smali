.class public Lcom/android/camera/fragment/dialog/AutoHibernationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AutoHibernationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/AutoHibernation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/AutoHibernationFragment$BatteryReceiver;
    }
.end annotation


# static fields
.field public static final FONT_MICLOCK_MONO:Ljava/lang/String; = "miclock-mono"

.field public static final FONT_MITYPE_MONO:Ljava/lang/String; = "mitype-mono"

.field public static final FONT_MITYPE_MONO_LIGHT:Ljava/lang/String; = "mitype-mono-light"

.field private static final M12:Ljava/lang/String; = "hh:mm"

.field private static final M24:Ljava/lang/String; = "kk:mm"

.field public static final TAG:Ljava/lang/String; = "AutoHibernation"


# instance fields
.field private mAmString:Ljava/lang/String;

.field private mAutoHibernationBatteryView:Lcom/android/camera/ui/AutoHibernationBatteryView;

.field private mAutoHibernationRedIndicator:Landroid/widget/ImageView;

.field private mAutoHibernationTopHint:Landroid/widget/TextView;

.field private mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

.field private mBatteryReceiver:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$BatteryReceiver;

.field private mCalendar:Ljava/util/Calendar;

.field private mContentFrameLayout:Landroid/widget/FrameLayout;

.field private mCurrentDegree:I

.field private mDisplayFoldRotationState:I

.field private mFastmotionFirstTime:Landroid/widget/TextView;

.field private mFastmotionSecondTime:Landroid/widget/TextView;

.field private mFastmotionSystemTime:Landroid/widget/TextView;

.field private mFirstTimeStr:Ljava/lang/String;

.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field public mModeIndex:I

.field private mOrientation:I

.field private mOthersTimeContent:Landroid/widget/LinearLayout;

.field private mOthersTimeDivider:Landroid/widget/ImageView;

.field private mOthersTimeFirst:Landroid/widget/TextView;

.field private mOthersTimeInfinity:Landroid/widget/ImageView;

.field private mOthersTimeSecond:Landroid/widget/TextView;

.field private mPmString:Ljava/lang/String;

.field private mRotationAnimator:Landroid/animation/ValueAnimator;

.field private mSecondTimeStr:Ljava/lang/String;

.field private mStartDegree:I

.field private mTargetDegree:I

.field private mTimeFormat:Ljava/lang/String;

.field private mWeekdayDes:[Ljava/lang/String;

.field private mWeekdayShortDes:[Ljava/lang/String;

.field private mhasDismissed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "hh:mm"

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTimeFormat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    const/16 v1, 0xa9

    .line 4
    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTargetDegree:I

    .line 7
    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mStartDegree:I

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mhasDismissed:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationRedIndicator:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Lcom/android/camera/ui/AutoHibernationBatteryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationBatteryView:Lcom/android/camera/ui/AutoHibernationBatteryView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    return p1
.end method

.method private adjustViewSize(Landroid/view/View;)V
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
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p0, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method private getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    return-object p0
.end method

.method private initRedIndicatorAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$3;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic lambda$resumeMode$0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f1209c4

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic lambda$resumeMode$1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooO0OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooO0OO;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private resumeMode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/BackStack;->removeBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooO0O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooO0O0;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/Camera;->exitAutoHibernationMode()V

    :cond_0
    return-void
.end method

.method private setTranslationY(Landroid/view/View;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "factorStart",
            "factorEnd"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "translateFrom"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 3
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "translateTo"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput p2, v7, v4

    aput p3, v7, v2

    const/4 p2, -0x2

    .line 6
    invoke-virtual {v6, p2, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    new-array p3, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$2;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;Landroid/view/View;)V

    aput-object v2, p3, v4

    .line 7
    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v5, v4

    .line 8
    invoke-interface {v3, v0, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private startAnimator()V
    .locals 11

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v1, "scalefrom"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 3
    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 4
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "scaleto"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v2, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 7
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "alphafrom"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 9
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "alphato"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    .line 11
    iget-object v6, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v7, [F

    const/16 v10, 0x10

    .line 12
    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v5, v2, v3, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v8, -0x2

    .line 13
    invoke-virtual {v5, v8, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v4, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$1;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$1;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    aput-object v6, v4, v7

    .line 14
    invoke-virtual {v5, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v7

    .line 15
    invoke-interface {v2, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 16
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3fa66666    # 1.3f

    const v4, 0x3e99999a    # 0.3f

    const/16 v5, 0xa9

    if-ne v0, v5, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionFirstTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setTranslationY(Landroid/view/View;FF)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSecondTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setTranslationY(Landroid/view/View;FF)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSystemTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setTranslationY(Landroid/view/View;FF)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationBatteryView:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setTranslationY(Landroid/view/View;FF)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeContent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setTranslationY(Landroid/view/View;FF)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSystemTime:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setTranslationY(Landroid/view/View;FF)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationBatteryView:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setTranslationY(Landroid/view/View;FF)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private updateFirstVideoRecordingTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFirstTimeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionFirstTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFirstTimeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mSecondTimeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSecondTime:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mSecondTimeStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFirstTimeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFirstTimeStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSystemTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/Util;->isLocaleChinese()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mWeekdayShortDes:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mWeekdayDes:[Ljava/lang/String;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {}, Lcom/android/camera/Util;->isLocaleChinese()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCalendar:Ljava/util/Calendar;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAmString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mPmString:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTimeFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCalendar:Ljava/util/Calendar;

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSystemTime:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final canProvide()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public dismissAutoHibernation()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoHibernation"

    const-string v2, "dismissAutoHibernation"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/o0O0O00;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/o0O0O00;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public initOrientation(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "displayFoldRotationState"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    rsub-int p1, p1, 0x168

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    .line 3
    iput p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mDisplayFoldRotationState:I

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    iget p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mDisplayFoldRotationState:I

    mul-int/lit8 v0, p2, 0x5a

    rsub-int v0, v0, 0x168

    if-eq p1, v0, :cond_0

    mul-int/lit8 p2, p2, 0x5a

    rsub-int p2, p2, 0x168

    sub-int/2addr p1, p2

    add-int/lit16 p1, p1, 0x168

    .line 6
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p0, -0x1

    .line 3
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->isContentViewExtendToTopEdges()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->setCutoutModeShortEdges(Landroid/view/Window;)V

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

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mhasDismissed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->hideAutoHibernation()V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mhasDismissed:Z

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->resumeMode()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->resumeMode()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0092

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const p3, 0x7f0d0079

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0092

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0091

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    const p2, 0x7f0a009b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    const p2, 0x7f0a009c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationRedIndicator:Landroid/widget/ImageView;

    const p2, 0x7f0a0093

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionFirstTime:Landroid/widget/TextView;

    const p2, 0x7f0a0094

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSecondTime:Landroid/widget/TextView;

    const p2, 0x7f0a0096

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeContent:Landroid/widget/LinearLayout;

    const p2, 0x7f0a009e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationTopHint:Landroid/widget/TextView;

    const p2, 0x7f0a0097

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    const p2, 0x7f0a009a

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    const p2, 0x7f0a0099

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeInfinity:Landroid/widget/ImageView;

    const-string/jumbo p2, "miclock-mono"

    .line 16
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    invoke-static {p3, p2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 18
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 20
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    invoke-static {p3, p2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 21
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionFirstTime:Landroid/widget/TextView;

    invoke-static {p3, p2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 22
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSecondTime:Landroid/widget/TextView;

    invoke-static {p3, p2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0a0098

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeDivider:Landroid/widget/ImageView;

    const p2, 0x7f0a009d

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSystemTime:Landroid/widget/TextView;

    const p2, 0x7f0a0090

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationBatteryView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationBatteryView:Lcom/android/camera/ui/AutoHibernationBatteryView;

    const p2, 0x7f0a0095

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->adjustViewSize(Landroid/view/View;)V

    .line 27
    new-instance p2, Ljava/text/DateFormatSymbols;

    invoke-direct {p2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mWeekdayDes:[Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mWeekdayShortDes:[Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p2

    .line 31
    aget-object p3, p2, v1

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAmString:Ljava/lang/String;

    .line 32
    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mPmString:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCalendar:Ljava/util/Calendar;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "kk:mm"

    goto :goto_0

    :cond_1
    const-string p2, "hh:mm"

    .line 36
    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTimeFormat:Ljava/lang/String;

    .line 37
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSystemTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationBatteryView:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    const/16 v4, 0xa9

    const/4 v5, 0x4

    if-ne v3, v4, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionFirstTime:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSecondTime:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeContent:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSystemTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700fe

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionFirstTime:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSecondTime:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeContent:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070105

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070101

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSystemTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070106

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    const/16 p3, 0xb4

    const/16 v0, 0x8

    if-eq p2, p3, :cond_6

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_6

    const/16 p3, 0xbb

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0xa3

    if-eq p2, p3, :cond_4

    const/16 p3, 0xa7

    if-ne p2, p3, :cond_7

    .line 63
    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeDivider:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeInfinity:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/TimerBurstController;->isInfinity()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 68
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeInfinity:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 70
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeDivider:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeInfinity:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_7
    :goto_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    .line 75
    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    iget p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mDisplayFoldRotationState:I

    mul-int/lit8 p3, p3, 0x5a

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    sub-int/2addr p3, v0

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_4

    .line 76
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    iget p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    rsub-int p3, p3, 0x168

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 77
    :goto_4
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->initRedIndicatorAnimator()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/BackStack;->removeBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->unRegisterProtocol()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mBatteryReceiver:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$BatteryReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/16 p1, 0x19

    if-eq p2, p1, :cond_1

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :cond_2
    return p2
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    const-string v1, "AutoHibernation"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_1

    const/16 v4, 0xbb

    if-ne v0, v4, :cond_5

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getCameraSnapPaintSecondTimeAngleRunning()F

    move-result v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timeAngle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    if-ne v4, v3, :cond_2

    const/16 v3, 0x2710

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->impl2()Lcom/android/camera/protocol/protocols/AmbilightProtocol;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->getDuration()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-lez v3, :cond_5

    add-int/lit16 v4, v3, -0xc8

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/android/camera/ui/AutoHibernationView;->startRecord(JFZ)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/DataItemRunning;->getCameraSnapPaintSecondClockWiseRunning()Z

    move-result v5

    .line 13
    invoke-virtual {v4, v3, v0, v5}, Lcom/android/camera/ui/AutoHibernationView;->startRecordForFastmotion(IFZ)V

    .line 14
    :cond_5
    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    const/16 v3, 0xa3

    const/16 v4, 0xa7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_7

    .line 15
    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->updateRecordingTimeOrCaptureCount(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    if-ne v0, v4, :cond_8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 19
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getmComponentManuallyET()Lcom/android/camera/data/data/config/ComponentManuallyET;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/config/ComponentManuallyET;->isLongExpose(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v7, 0xf4240

    div-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    sub-long v7, v3, v5

    const-wide/16 v9, 0xc8

    cmp-long v0, v7, v9

    if-lez v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    long-to-float v9, v5

    long-to-float v10, v3

    div-float/2addr v9, v10

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/android/camera/ui/AutoHibernationView;->startRecord(JFZ)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "etValue "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " diff "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_8
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->updateSystemTime()V

    .line 25
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->updateFirstVideoRecordingTime()V

    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->startAnimator()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/BackStack;->addInBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$BatteryReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$BatteryReceiver;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;Lcom/android/camera/fragment/dialog/AutoHibernationFragment$1;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mBatteryReceiver:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$BatteryReceiver;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mBatteryReceiver:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$BatteryReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/AutoHibernation;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public setModeIndex(I)V
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
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x168

    if-ltz p1, :cond_1

    .line 2
    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    if-gtz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    .line 4
    :goto_3
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    if-nez p1, :cond_7

    .line 5
    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    rsub-int p1, p1, 0x168

    .line 6
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTargetDegree:I

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mDisplayFoldRotationState:I

    if-eqz p1, :cond_a

    if-eqz v1, :cond_8

    .line 8
    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    add-int/lit8 v6, p1, -0x1

    mul-int/lit8 v6, v6, 0x5a

    rem-int/2addr v6, v0

    if-ne v5, v6, :cond_9

    .line 9
    iput v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    goto :goto_4

    .line 10
    :cond_8
    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOrientation:I

    add-int/lit8 v6, p1, 0x1

    mul-int/lit8 v6, v6, 0x5a

    rem-int/2addr v6, v0

    if-ne v5, v6, :cond_9

    .line 11
    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    .line 12
    :cond_9
    :goto_4
    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTargetDegree:I

    mul-int/lit8 p1, p1, 0x5a

    add-int/2addr v5, p1

    add-int/2addr v5, v0

    rem-int/2addr v5, v0

    iput v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTargetDegree:I

    :cond_a
    if-nez v2, :cond_b

    .line 13
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTargetDegree:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mContentFrameLayout:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mRotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mCurrentDegree:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mStartDegree:I

    if-eqz v1, :cond_f

    if-ne p1, v0, :cond_d

    move p1, v4

    .line 18
    :cond_d
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTargetDegree:I

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    if-nez p1, :cond_10

    move p1, v0

    .line 19
    :cond_10
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mTargetDegree:I

    if-ne v1, v0, :cond_e

    move v0, v4

    :goto_5
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v4

    aput v0, v1, v3

    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mRotationAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$4;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$4;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mRotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startAutoHibernationCaptureDelayNumber()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->startRedIndicatorAnimator()V

    :cond_0
    return-void
.end method

.method public startRedIndicatorAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/AutoHibernationView;->reset()V

    :cond_1
    return-void
.end method

.method public stopAutoHibernationCaptureDelayNumber()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->stopRedIndicatorAnimator()V

    :cond_0
    return-void
.end method

.method public stopRedIndicatorAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/AutoHibernation;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public updataTimerBurstAnimator()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getmComponentManuallyET()Lcom/android/camera/data/data/config/ComponentManuallyET;

    move-result-object v0

    const/16 v1, 0xa7

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationView:Lcom/android/camera/ui/AutoHibernationView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/ui/AutoHibernationView;->startRecord(JFZ)V

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTime",
            "secondTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFirstTimeStr:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mSecondTimeStr:Ljava/lang/String;

    return-void
.end method

.method public updateAutoHibernationRecordingTimeOrCaptureCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTime",
            "secondTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->updateRecordingTimeOrCaptureCount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateAutoHibernationTopHint(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "stringRes"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationTopHint:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationTopHint:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mAutoHibernationTopHint:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateRecordingTimeOrCaptureCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTime",
            "secondTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mModeIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 p2, 0xb4

    if-eq v0, p2, :cond_3

    const/16 p2, 0xbb

    if-eq v0, p2, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionFirstTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mFastmotionSecondTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeInfinity:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstController;->isInfinity()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeInfinity:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeSecond:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->mOthersTimeFirst:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->updateSystemTime()V

    return-void
.end method

.method public updateTimerBurstAnimator()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->updataTimerBurstAnimator()V

    :cond_0
    return-void
.end method
