.class public Lcom/android/camera/display/Display;
.super Ljava/lang/Object;
.source "Display.java"


# static fields
.field public static final DISPLAY_RATIO_16_10:Ljava/lang/String; = "16:10"

.field public static final DISPLAY_RATIO_16_9:Ljava/lang/String; = "16:9"

.field public static final DISPLAY_RATIO_3_1:Ljava/lang/String; = "3:1"

.field public static final DISPLAY_RATIO_4_3:Ljava/lang/String; = "4:3"

.field public static final DISPLAY_RATIO_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final DISPLAY_TYPE:Ljava/lang/String;

.field public static final DISPLAY_TYPE_MULTI_FOLDER:I = 0x2

.field public static final DISPLAY_TYPE_MULTI_NORMAL:I = 0x1

.field public static final DISPLAY_TYPE_SINGLE:I = 0x0

.field private static final INVALID_VALUE:I = -0x1

.field public static final MULTI_DISPLAY_TYPE:Ljava/lang/Integer;

.field public static final SUPPORT_LANDSCAPE_SMALL_WIDTH:I = 0x258

.field private static final TAG:Ljava/lang/String; = "Display"

.field private static isNotchDevice:Z

.field private static mDisplayRectCompat:Lcom/android/camera/display/IDisplayRect;

.field private static mIsInMultiWindowMode:Z

.field private static mIsInitialized:Z

.field private static sAppBoundHeight:I

.field private static sAppBoundThin:I

.field private static sAppBoundWide:I

.field private static sAppBoundWidth:I

.field private static sDisplayHeight:I

.field private static sDisplayWidth:I

.field private static sIsFullScreenNavBarHidden:Z

.field private static sIsnotchScreenHidden:Z

.field private static sNavigationBarHeight:I

.field private static sPixelDensity:F

.field private static sPixelDensityScale:F

.field private static sStatusBarHeight:I

.field private static sSupportLandscape:Ljava/lang/Boolean;

.field private static sWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.vendor.display.type"

    const-string/jumbo v1, "unknown"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/display/Display;->DISPLAY_TYPE:Ljava/lang/String;

    .line 2
    sget v0, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    sput v0, Lcom/android/camera/display/Display;->sAppBoundThin:I

    .line 3
    sget v0, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    sput v0, Lcom/android/camera/display/Display;->sAppBoundWide:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    sput v0, Lcom/android/camera/display/Display;->sPixelDensity:F

    .line 5
    sput v0, Lcom/android/camera/display/Display;->sPixelDensityScale:F

    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/android/camera/display/Display;->sNavigationBarHeight:I

    .line 7
    sput v0, Lcom/android/camera/display/Display;->sStatusBarHeight:I

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/android/camera/display/Display;->mIsInitialized:Z

    .line 9
    sput-boolean v0, Lcom/android/camera/display/Display;->mIsInMultiWindowMode:Z

    const-string/jumbo v1, "persist.sys.muiltdisplay_type"

    .line 10
    invoke-static {v1, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/camera/display/Display;->MULTI_DISPLAY_TYPE:Ljava/lang/Integer;

    .line 11
    sget-boolean v0, Lcom/android/camera/display/Display;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConfig4FoldingPhone(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Display"

    const-string v2, "checkConfig4FoldingPhone"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public static checkDeviceHasNavigationBar()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/MiuixUIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    const-string v3, "checkDeviceHasNavigationBar exception"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static checkMultiWindowSupport(Landroid/app/Activity;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->enterPadPcMode(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120624

    const-string v2, "Display"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "checkMultiWindowSupport call finish, current is pad in pc mode"

    .line 2
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v1}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isImageCaptureIntent()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isVideoCaptureIntent()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->isVideoCastIntent()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    .line 8
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->supportMultiWindow()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraIntentManager;->isLaunchFromLockscreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->isFreeformMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    .line 9
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->supportMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->isFreeformMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p0, v1}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkMultiWindowSupport call finish"

    .line 11
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v5
.end method

.method public static checkScreenSize(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/IDisplayRect;->checkScreenSize(II)Z

    move-result p0

    return p0
.end method

.method public static enterPadPcMode(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
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
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/display/Display;->isFreeformMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Display"

    const-string v1, "enterPadPcMode"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static fitDisplay16_10()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16:10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static fitDisplayFat()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16:10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static fitDisplayThin()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3:1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getAppBoundHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    return v0
.end method

.method public static getAppBoundThin()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sAppBoundThin:I

    return v0
.end method

.method public static getAppBoundWide()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sAppBoundWide:I

    return v0
.end method

.method public static getAppBoundWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    return v0
.end method

.method public static getBackgroundLeftMargin()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getBackgroundLeftMargin()I

    move-result v0

    return v0
.end method

.method public static getBottomBarHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getBottomBarHeight()I

    move-result v0

    return v0
.end method

.method public static getBottomHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getBottomHeight()I

    move-result v0

    return v0
.end method

.method public static getBottomMargin()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getBottomMargin()I

    move-result v0

    return v0
.end method

.method public static getCenterDisplayHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getCenterDisplayHeight()I

    move-result v0

    return v0
.end method

.method public static getCenterDisplayWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getCenterDisplayWidth()I

    move-result v0

    return v0
.end method

.method private static getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/display/Display;->mDisplayRectCompat:Lcom/android/camera/display/IDisplayRect;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/android/camera/display/Display;->mDisplayRectCompat:Lcom/android/camera/display/IDisplayRect;

    return-object v0
.end method

.method public static getDisplayFoldState()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/FoldStateAdapter;->getInstance()Lcom/android/camera/display/device/FoldStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/display/device/FoldStateAdapter;->getDisplayFoldState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getDisplayHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sDisplayHeight:I

    return v0
.end method

.method public static getDisplayRatio()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getDisplayRatio()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getDisplayRect(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/display/IDisplayRect;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplaySelfieState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/FoldStateAdapter;->getInstance()Lcom/android/camera/display/device/FoldStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/display/device/FoldStateAdapter;->getDisplayFoldState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getDisplayWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sDisplayWidth:I

    return v0
.end method

.method public static getDragDistanceFix()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getDragDistanceFix()I

    move-result v0

    return v0
.end method

.method public static getDragLayoutTopMargin()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getDragLayoutTopMargin()I

    move-result v0

    return v0
.end method

.method public static getMarginEnd()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getMarginEnd()I

    move-result v0

    return v0
.end method

.method public static getMarginStart()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static getMaxViewFinderRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getMaxViewFinderRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static getModeSelectorGap(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooooOo()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/data/data/global/DataItemGlobal;->DEFAULT_TAP_NUMBER:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070733

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x2

    .line 3
    invoke-static {p0}, Lcom/android/camera/display/Display;->getModeSelectorWidth(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    div-int/2addr p0, v2

    return p0
.end method

.method public static getModeSelectorWidth(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/display/Display;->getTopBarWidth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getMoreModePrefVideo(Z)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/display/IDisplayRect;->getMoreModePrefVideo(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static getMoreModeRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getMoreModeRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static getMoreModeTabCol(ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabCol(ZZ)I

    move-result p0

    return p0
.end method

.method public static getMoreModeTabMarginVer(Landroid/content/Context;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabMarginVer(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static getMoreModeTabRow(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/IDisplayRect;->getMoreModeTabRow(IZ)I

    move-result p0

    return p0
.end method

.method public static getNavigationBarHeight()I
    .locals 4

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sNavigationBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/android/camera/display/Display;->sNavigationBarHeight:I

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->checkDeviceHasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/camera/display/Display;->sNavigationBarHeight:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/camera/display/Display;->sNavigationBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget v0, Lcom/android/camera/display/Display;->sNavigationBarHeight:I

    return v0
.end method

.method public static getPixelDensity()F
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sPixelDensity:F

    return v0
.end method

.method public static getPopuMenuBottomMargin()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getPopuMenuBottomMargin()I

    move-result v0

    return v0
.end method

.method public static getSquareBottomCoverHeight()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getSquareBottomCoverHeight()I

    move-result v0

    return v0
.end method

.method public static getStatusBarHeight()I
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sStatusBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/android/camera/display/Display;->sStatusBarHeight:I

    .line 3
    :cond_0
    sget v0, Lcom/android/camera/display/Display;->sStatusBarHeight:I

    return v0
.end method

.method private static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07018a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getTipsMarginTop(Landroid/content/Context;)I
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
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/display/IDisplayRect;->getTipsMarginTop(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTopBarHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getTopBarHeight()I

    move-result v0

    return v0
.end method

.method public static getTopBarWidth(Landroid/content/Context;)I
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
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/display/IDisplayRect;->getTopBarWidth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getTopCoverHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getTopCoverHeight()I

    move-result v0

    return v0
.end method

.method public static getTopHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getTopMargin()I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/display/IDisplayRect;->getTopBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getTopMargin()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->getTopMargin()I

    move-result v0

    return v0
.end method

.method public static getWindowManager()Landroid/view/IWindowManager;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/display/Display;->sWindowManager:Landroid/view/IWindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    sput-object v0, Lcom/android/camera/display/Display;->sWindowManager:Landroid/view/IWindowManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/android/camera/display/Display;->sWindowManager:Landroid/view/IWindowManager;

    return-object v0
.end method

.method public static getsPixelDensityScale()F
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sPixelDensityScale:F

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isMultiWindowMode"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Display"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize: context is null"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/camera/display/Display;->enterPadPcMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize return, current is pad in pc mode"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    instance-of v3, v0, Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v5, 0x258

    if-lt v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/android/camera/display/Display;->sSupportLandscape:Ljava/lang/Boolean;

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    sget-object v3, Lcom/android/camera/display/Display;->sSupportLandscape:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    sput-boolean v3, Lcom/android/camera/display/Display;->mIsInMultiWindowMode:Z

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/android/camera/display/Display;->isNotchScreenHidden(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Lcom/android/camera/display/Display;->sIsnotchScreenHidden:Z

    const-string/jumbo v3, "ro.miui.notch"

    .line 11
    invoke-static {v3, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_5

    sget-boolean v3, Lcom/android/camera/display/Display;->sIsnotchScreenHidden:Z

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    sput-boolean v3, Lcom/android/camera/display/Display;->isNotchDevice:Z

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/android/camera/display/Display;->isFullScreenNavBarHidden(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Lcom/android/camera/display/Display;->sIsFullScreenNavBarHidden:Z

    const-string v3, "display"

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 14
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize: default display is null"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_6
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Lcom/android/camera/display/Display;->sDisplayWidth:I

    .line 21
    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/android/camera/display/Display;->sDisplayHeight:I

    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v3

    const-string/jumbo v5, "window"

    if-eqz v3, :cond_7

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 24
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lcom/android/camera/display/Display;->sAppBoundWide:I

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Lcom/android/camera/display/Display;->sAppBoundThin:I

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sput v5, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sput v3, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    goto/16 :goto_4

    .line 29
    :cond_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    const-string v7, "app_bound_wide"

    .line 30
    invoke-virtual {v3, v7, v2}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "app_bound_thin"

    .line 31
    invoke-virtual {v3, v9, v2}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "miui_resolution"

    const-string v12, ""

    .line 32
    invoke-virtual {v3, v11, v12}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "device_name"

    .line 33
    invoke-virtual {v3, v14, v12}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "persist.sys.miui_resolution"

    .line 34
    invoke-static {v15}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    sget-object v4, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO00o:Ljava/lang/String;

    .line 36
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 38
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    move v12, v2

    :goto_3
    if-eqz v8, :cond_9

    if-eqz v10, :cond_9

    if-eqz v12, :cond_9

    .line 39
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    move-result v12

    if-nez v12, :cond_9

    .line 40
    sput v8, Lcom/android/camera/display/Display;->sAppBoundWide:I

    .line 41
    sput v10, Lcom/android/camera/display/Display;->sAppBoundThin:I

    .line 42
    sput v8, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    .line 43
    sput v10, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    goto :goto_4

    .line 44
    :cond_9
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 45
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    sput v8, Lcom/android/camera/display/Display;->sAppBoundWide:I

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Lcom/android/camera/display/Display;->sAppBoundThin:I

    .line 48
    sget v8, Lcom/android/camera/display/Display;->sAppBoundWide:I

    sput v8, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    .line 49
    sput v5, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    .line 50
    invoke-virtual {v3, v7, v8}, Lcom/android/camera/data/data/DataItemBase;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 51
    sget v5, Lcom/android/camera/display/Display;->sAppBoundThin:I

    invoke-virtual {v3, v9, v5}, Lcom/android/camera/data/data/DataItemBase;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 52
    invoke-virtual {v3, v11, v15}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 53
    invoke-virtual {v3, v14, v4}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 54
    :try_start_0
    invoke-virtual {v3}, Lcom/android/camera/data/data/DataItemBase;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "the first time launch this process"

    .line 55
    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_4
    sget-boolean v3, Lcom/android/camera/display/Display;->mIsInMultiWindowMode:Z

    if-eqz v3, :cond_a

    .line 57
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0000Ooo()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    sput v4, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sput v3, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    .line 60
    sget v4, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lcom/android/camera/display/Display;->sAppBoundWide:I

    .line 61
    sget v3, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    sget v4, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Lcom/android/camera/display/Display;->sAppBoundThin:I

    .line 62
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize: windowSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", appBoundSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v3, Lcom/android/camera/display/Display;->mDisplayRectCompat:Lcom/android/camera/display/IDisplayRect;

    if-eqz v3, :cond_b

    sget v3, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    sget v4, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    invoke-static {v3, v4}, Lcom/android/camera/display/Display;->checkScreenSize(II)Z

    move-result v3

    if-eqz v3, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize skip. caz check screen size"

    .line 66
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_b
    iget v3, v6, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/android/camera/display/Display;->sPixelDensity:F

    .line 68
    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/android/camera/display/Display;->sPixelDensity:F

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    sput v3, Lcom/android/camera/display/Display;->sPixelDensityScale:F

    const/4 v3, 0x1

    .line 69
    sput-boolean v3, Lcom/android/camera/display/Display;->mIsInitialized:Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->initDisplayCompat(Landroid/content/Context;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize: sCenterDisplayHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sTopMargin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sTopBarHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sBottomMargin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sBottomBarHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isNotchDevice = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/camera/display/Display;->isNotchDevice:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsInitialized = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/camera/display/Display;->mIsInitialized:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget v5, Lcom/android/camera/display/Display;->sPixelDensity:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "windowSize=%dx%d density=%.4f"

    .line 79
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static initDisplayCompat(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/display/DisplayParameter;

    invoke-direct {v0}, Lcom/android/camera/display/DisplayParameter;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v1

    iput v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundHeight:I

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v1

    iput v1, v0, Lcom/android/camera/display/DisplayParameter;->appBoundWidth:I

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->isNotchDevice()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/display/DisplayParameter;->isNotchDevice:Z

    .line 5
    invoke-static {p0}, Lcom/android/camera/display/Display;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/android/camera/display/DisplayParameter;->statusBarHeight:I

    .line 6
    sget-boolean p0, Lcom/android/camera/display/Display;->mIsInMultiWindowMode:Z

    iput-boolean p0, v0, Lcom/android/camera/display/DisplayParameter;->isInMultiWindow:Z

    .line 7
    new-instance p0, Lcom/android/camera/display/DisplayAdapter;

    invoke-direct {p0, v0}, Lcom/android/camera/display/DisplayAdapter;-><init>(Lcom/android/camera/display/DisplayParameter;)V

    sput-object p0, Lcom/android/camera/display/Display;->mDisplayRectCompat:Lcom/android/camera/display/IDisplayRect;

    return-void
.end method

.method public static isContentViewExtendToTopEdges()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/display/Display;->isNotchDevice:Z

    return v0
.end method

.method public static isDisplaySizeChange(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    sget v1, Lcom/android/camera/display/Display;->sDisplayWidth:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    sget p0, Lcom/android/camera/display/Display;->sDisplayHeight:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is display size change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isFoldDisplayType()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/display/Display;->MULTI_DISPLAY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFoldTypeExternalScreen()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isFreeformMode(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
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

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x3000

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFreeformMode.pcStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x1000

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static isFullScreenNavBarHidden()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/android/camera/display/Display;->sIsFullScreenNavBarHidden:Z

    return v0
.end method

.method private static isFullScreenNavBarHidden(Landroid/content/Context;)Z
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
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Lcom/xiaomi/compat/miui/MiuiSettingsCompat$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInMultiWindowMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/display/Display;->mIsInMultiWindowMode:Z

    return v0
.end method

.method public static isLandscape()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    sget v0, Lcom/android/camera/display/Display;->sAppBoundWidth:I

    sget v1, Lcom/android/camera/display/Display;->sAppBoundHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLcdScreen()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/display/Display;->DISPLAY_TYPE:Ljava/lang/String;

    const-string v1, "lcd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isModeSelectTransparent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isNormalMuiltDisplayType()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/display/Display;->MULTI_DISPLAY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isNotchDevice()Z
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oo0o0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/android/camera/display/Display;->isNotchDevice:Z

    return v0
.end method

.method public static isNotchScreenHidden()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/android/camera/display/Display;->sIsnotchScreenHidden:Z

    return v0
.end method

.method public static isNotchScreenHidden(Landroid/content/Context;)Z
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

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "force_black_v2"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Display"

    const-string v2, "Settings Global getInt error"

    .line 2
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isScreenOrientationLocked()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->getLockedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportLandscape()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/display/Display;->sSupportLandscape:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    const-string/jumbo v3, "supportLandscape invalid."

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static needAlphaAnimation4PopMore()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayAdapter()Lcom/android/camera/display/IDisplayRect;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/IDisplayRect;->needAlphaAnimation4PopMore()Z

    move-result v0

    return v0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/android/camera/display/Display;->sNavigationBarHeight:I

    .line 2
    sput v0, Lcom/android/camera/display/Display;->sStatusBarHeight:I

    return-void
.end method

.method public static supportFullRatio(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundThin()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supportMultiWindow()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0O00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->isAspectRatio4_3(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->isAspectRatio9_8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static switchDisplayForFlatSelfie(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/device/FoldStateAdapter;->getInstance()Lcom/android/camera/display/device/FoldStateAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/display/device/FoldStateAdapter;->switchDisplayForFlatSelfie(I)V

    return-void
.end method

.method public static switchPresentationDisplay(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isNormalMuiltDisplayType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: NormalDisplay--switchPresentationDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "power"

    .line 3
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/android/camera/module/impl/component/IMiuiSubScreenManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/camera/module/impl/component/IMiuiSubScreenManager;

    move-result-object v0

    if-eqz p0, :cond_0

    const p0, 0xfffffa

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "subscreen_switch"

    .line 6
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const p0, 0xfffff8

    goto :goto_1

    :cond_2
    const p0, 0xfffffb

    .line 7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X: NormalDisplay--SubDisplay isSubscreenOn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_2
    invoke-interface {v0, p0}, Lcom/android/camera/module/impl/component/IMiuiSubScreenManager;->turnOnOrOFFSubDisplay(I)V

    const-string p0, "X: NormalDisplay--SubDisplay turnOnOrOFFSubDisplay sucess!"

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "NormalDisplay--display manager service connect fail!"

    .line 10
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "NormalDisplay--multi display manager service no found! "

    .line 11
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/android/camera/display/device/FoldStateAdapter;->getInstance()Lcom/android/camera/display/device/FoldStateAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/display/device/FoldStateAdapter;->switchPresentationDisplay(Z)V

    :cond_5
    :goto_3
    return-void
.end method
