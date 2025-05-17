.class public Lcom/android/camera/module/loader/base/StartControl;
.super Ljava/lang/Object;
.source "StartControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/base/StartControl$ViewConfigType;,
        Lcom/android/camera/module/loader/base/StartControl$StartDelay;,
        Lcom/android/camera/module/loader/base/StartControl$ResetType;
    }
.end annotation


# static fields
.field public static final RESET_TYPE_CONFIG_CHANGE:I = 0x100

.field public static final RESET_TYPE_INVALID:I = 0x1

.field public static final RESET_TYPE_ORI_CHANGE:I = 0x200

.field public static final RESET_TYPE_ORI_CHANGE_SEAMLESS:I = 0x400

.field public static final RESET_TYPE_RETAIN:I = 0x2

.field public static final RESET_TYPE_SWITCH_CAMERA:I = 0x10

.field public static final RESET_TYPE_SWITCH_CAMERA_LENS:I = 0x30

.field public static final RESET_TYPE_SWITCH_INTENT_CHANGED:I = 0x20

.field public static final RESET_TYPE_SWITCH_MODE:I = 0x8

.field public static final RESET_TYPE_TIME_OUT:I = 0x4

.field public static final RESTART_MODE:I = 0x40

.field public static final START_IMMEDIATELY:I = 0x0

.field public static final START_WAIT_FOR_TOUCH:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_CONFIG_BYPASS:I = -0x1

.field public static final VIEW_CONFIG_JUST_CLEAR_NECESSARY:I = 0x3

.field public static final VIEW_CONFIG_SILENT:I = 0x1

.field public static final VIEW_CONFIG_WITH_ANIMATION:I = 0x2


# instance fields
.field public mDataSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mFromScreenSlide:Z

.field public mLastMode:I

.field public mNeedBlurAnimation:Z

.field public mNeedReConfigureCamera:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mNeedReConfigureData:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mResetType:I

.field public mSkipChangeModule:Z

.field public mStartDelay:I

.field public mTargetMode:I

.field public mTransMode:I

.field public mViewConfigType:I


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mDataSetup:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    .line 4
    iput v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mStartDelay:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    .line 10
    iput-boolean v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mSkipChangeModule:Z

    .line 11
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    return-void
.end method

.method public static final create(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/base/StartControl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public needNotifyUI()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromScreenSlide"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    return-object p0
.end method

.method public setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    return-object p0
.end method

.method public setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needBlurAnimation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    return-object p0
.end method

.method public setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needReConfigureCamera"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    return-object p0
.end method

.method public setNeedReConfigureData(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needReConfigureData"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureData:Z

    return-object p0
.end method

.method public setResetType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    return-object p0
.end method

.method public setSkipChangeModule(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipChangeModule"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mSkipChangeModule:Z

    return-object p0
.end method

.method public setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDelay"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mStartDelay:I

    return-object p0
.end method

.method public setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    return-object p0
.end method

.method public setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    return-object p0
.end method
