.class public Lcom/android/camera/external/SendBroadcastNotifyExternal;
.super Ljava/lang/Object;
.source "SendBroadcastNotifyExternal.java"

# interfaces
.implements Lcom/android/camera/external/INotifyExternal;


# static fields
.field private static final CAMERA_STATUS_ACTION:Ljava/lang/String; = "com.android.camera.action.camera_status"

.field private static final CAMERA_STATUS_RECEIVER_PERMISSION:Ljava/lang/String; = "com.android.camera.permission.CAMERA_STATUS"

.field private static final EXTRA_CAMERA_LENS:Ljava/lang/String; = "lens"

.field private static final EXTRA_CAMERA_MODULE:Ljava/lang/String; = "module"

.field private static final EXTRA_CAMERA_STATUS:Ljava/lang/String; = "status"

.field private static final TAG:Ljava/lang/String; = "SendBroadcastNotifyExternal"

.field private static final VALUE_CAMERA_STATUS_START_FOREGROUND:Ljava/lang/String; = "start_foreground"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public notifyCameraResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SendBroadcastNotifyExternal"

    const-string/jumbo v2, "notify external(status: start_foreground)"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.camera_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "start_foreground"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    const-string v1, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyModeAndFacing(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "facing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notify external(mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",facing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendBroadcastNotifyExternal"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.camera_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "module"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lens"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/android/camera/external/SendBroadcastNotifyExternal;->mContext:Landroid/content/Context;

    const-string p1, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
