.class public interface abstract Lcom/android/camera/display/device/IFoldState;
.super Ljava/lang/Object;
.source "IFoldState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/device/IFoldState$OnFoldedListener;,
        Lcom/android/camera/display/device/IFoldState$Posture;,
        Lcom/android/camera/display/device/IFoldState$State;
    }
.end annotation


# static fields
.field public static final CAM_STATE_FLAT_SELFIE:I = 0x2

.field public static final CAM_STATE_FOLDED:I = 0x1

.field public static final CAM_STATE_UNFOLDED:I = 0x0

.field public static final CAM_STATE_UNKNOWN:I = -0x1

.field public static final CAM_STATE_UNSUPPORTED:I = -0x2

.field public static final FOLD_STATE_SETTINGS_KEY:Ljava/lang/String; = "device_posture"

.field public static final POSTURE_CLOSED:I = 0x1

.field public static final POSTURE_FLIPPED:I = 0x4

.field public static final POSTURE_HALF_OPENED:I = 0x2

.field public static final POSTURE_OPENED:I = 0x3

.field public static final POSTURE_UNKNOWN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "IFoldState"


# virtual methods
.method public getDevicePosture()I
    .locals 3
    .annotation build Lcom/android/camera/display/device/IFoldState$Posture;
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_posture"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, p0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDevicePosture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "IFoldState"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public abstract getDisplayFoldState()I
.end method

.method public abstract init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation
.end method

.method public abstract reverseDisplayStateWhileUnFold(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation
.end method

.method public abstract switchDisplayForFlatSelfie(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract switchPresentationDisplay(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation
.end method

.method public abstract unInit()V
.end method
