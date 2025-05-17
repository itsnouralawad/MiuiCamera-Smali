.class public Lcom/android/camera/ThermalDetector;
.super Ljava/lang/Object;
.source "ThermalDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;,
        Lcom/android/camera/ThermalDetector$InstanceHolder;
    }
.end annotation


# static fields
.field public static ACTION_TEMP_CHANGED:Ljava/lang/String; = "action_temp_state_change"

.field public static EXTRA_TEMP_STAGE:Ljava/lang/String; = "temp_state"

.field public static final STAGE_CLOSE_BOTH:I = 0x3

.field public static final STAGE_CLOSE_FLASH:I = 0x4

.field public static final STAGE_CLOSE_FRONT:I = 0x2

.field public static final STAGE_CLOSE_NIGHT_ALGO:I = 0x5

.field public static final STAGE_CONTRAINT:I = 0x1

.field public static final STAGE_FREE:I = 0x0

.field public static final STAGE_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ThermalDetector"

.field public static final UPPER_TEMPERATURE_LIMIT:I = 0x2e


# instance fields
.field private mCameraHalThermalLevel:I

.field private mCameraHalThermalResult:I

.field private mContext:Landroid/content/Context;

.field private mFilter:Landroid/content/IntentFilter;

.field private mIsRegister:Z

.field private mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private volatile mTempStage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/android/camera/ThermalDetector;->ACTION_TEMP_CHANGED:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ThermalDetector;->mFilter:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Lcom/android/camera/ThermalDetector$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ThermalDetector$1;-><init>(Lcom/android/camera/ThermalDetector;)V

    iput-object v0, p0, Lcom/android/camera/ThermalDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ThermalDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ThermalDetector;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/ThermalDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ThermalDetector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ThermalDetector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ThermalDetector;->onThermalNotification(I)V

    return-void
.end method

.method public static getInstance()Lcom/android/camera/ThermalDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/ThermalDetector$InstanceHolder;->access$100()Lcom/android/camera/ThermalDetector;

    move-result-object v0

    return-object v0
.end method

.method private ignoreCloseFlash(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooO()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private onThermalNotification(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onThermalNotification stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ThermalDetector;->mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;->onThermalNotification(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCameraHalThermalLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalLevel:I

    return p0
.end method

.method public getCameraHalThermalResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalResult:I

    return p0
.end method

.method public isReachTemperatureLimit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalLevel:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreate(Landroid/content/Context;)V
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

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string/jumbo v2, "onCreate"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ThermalDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ThermalDetector"

    const-string/jumbo v1, "onDestroy"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onThermalNotification()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    invoke-direct {p0, v0}, Lcom/android/camera/ThermalDetector;->onThermalNotification(I)V

    return-void
.end method

.method public registerReceiver(Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string/jumbo v2, "registerReceiver"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/ThermalDetector;->mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    .line 3
    iget-object p1, p0, Lcom/android/camera/ThermalDetector;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->mFilter:Landroid/content/IntentFilter;

    invoke-static {}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->receiverFlagExported()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    :cond_1
    return-void
.end method

.method public setCameraHalThermalLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraHalThermalLevel"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalLevel:I

    return-void
.end method

.method public setCameraHalThermalResult(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalResult"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ThermalDetector;->mCameraHalThermalResult:I

    return-void
.end method

.method public thermalCloseBoth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public thermalCloseFlash()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOooO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isHardwareSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    if-ne p0, v3, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    .line 5
    :cond_2
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    invoke-direct {p0, v0}, Lcom/android/camera/ThermalDetector;->ignoreCloseFlash(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    if-eq v0, v1, :cond_4

    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    if-ne p0, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public thermalCloseFront()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public thermalCloseNightAlgo()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    if-eq p0, v2, :cond_0

    const-string/jumbo p0, "thermalCloseNightAlgo"

    .line 2
    invoke-static {p0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public thermalConstrained()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unregisterReceiver()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    const-string/jumbo v3, "unregisterReceiver"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/android/camera/ThermalDetector;->mListener:Lcom/android/camera/ThermalDetector$OnThermalNotificationListener;

    .line 3
    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/camera/ThermalDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ThermalDetector;->mIsRegister:Z

    .line 7
    iput v0, p0, Lcom/android/camera/ThermalDetector;->mTempStage:I

    :cond_1
    return-void
.end method
