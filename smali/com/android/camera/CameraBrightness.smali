.class public Lcom/android/camera/CameraBrightness;
.super Ljava/lang/Object;
.source "CameraBrightness.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/CameraBrightness$Singleton;
    }
.end annotation


# static fields
.field private static final SCREEN_AUTO_BRIGHTNESS_RATIO:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "CameraBrightness"


# instance fields
.field private mBrightnessMode:I

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mFirstFocusChanged:Z

.field private mPaused:Z

.field public mPreviousBrightnessMode:I

.field private mScreenAutoBrightnessRatio:F

.field private mUseDefaultValue:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/CameraBrightness;->mPreviousBrightnessMode:I

    .line 4
    iput v0, p0, Lcom/android/camera/CameraBrightness;->mBrightnessMode:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/camera/CameraBrightness;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/CameraBrightness;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/CameraBrightness$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/CameraBrightness;-><init>()V

    return-void
.end method

.method private adjustBrightness()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o0000;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o0000;-><init>(Lcom/android/camera/CameraBrightness;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private applyBrightnessInAutoMode()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/CameraBrightness;->mBrightnessMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "CameraBrightness"

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mPaused:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "adjustBrightnessInAutoMode(0.5)"

    .line 3
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v4, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    .line 5
    iget-object p0, p0, Lcom/android/camera/CameraBrightness;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v4}, Lcom/xiaomi/compat/manager/DisplayManagerCompat;->setTemporaryAutoBrightnessAdjustment(Landroid/hardware/display/DisplayManager;F)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "adjustBrightnessInAutoMode(0)"

    .line 7
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput v1, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    .line 9
    iget-object p0, p0, Lcom/android/camera/CameraBrightness;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v1}, Lcom/xiaomi/compat/manager/DisplayManagerCompat;->setTemporaryAutoBrightnessAdjustment(Landroid/hardware/display/DisplayManager;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/android/camera/CameraBrightness;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/CameraBrightness$Singleton;->INSTANCE:Lcom/android/camera/CameraBrightness;

    return-object v0
.end method

.method private synthetic lambda$adjustBrightness$0()V
    .locals 5

    const-string v0, "CameraBrightness"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/CameraBrightness;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "screen_brightness_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/camera/CameraBrightness;->mBrightnessMode:I

    .line 3
    invoke-direct {p0}, Lcom/android/camera/CameraBrightness;->applyBrightnessInAutoMode()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "adjustBrightness: "

    .line 4
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustBrightness: cost="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/CameraBrightness;->lambda$adjustBrightness$0()V

    return-void
.end method

.method public getCurrentBrightnessAuto()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPause mUseDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mFirstFocusChanged:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mPaused:Z

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    .line 6
    invoke-direct {p0}, Lcom/android/camera/CameraBrightness;->adjustBrightness()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mPaused:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/CameraBrightness;->mScreenAutoBrightnessRatio:F

    const-string v0, "CameraBrightness"

    const-string/jumbo v1, "onResume adjustBrightness"

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/CameraBrightness;->adjustBrightness()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onWindowFocusChanged hasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFirstFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/CameraBrightness;->mFirstFocusChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mFirstFocusChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/CameraBrightness;->mFirstFocusChanged:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    if-ne v0, p1, :cond_1

    xor-int/2addr p1, v1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/CameraBrightness;->mUseDefaultValue:Z

    .line 6
    invoke-direct {p0}, Lcom/android/camera/CameraBrightness;->adjustBrightness()V

    :cond_1
    return-void
.end method
