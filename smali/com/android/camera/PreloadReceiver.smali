.class public Lcom/android/camera/PreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PreloadReceiver.java"


# static fields
.field private static final ACTION_POPUP_FAILED:Ljava/lang/String; = "miui.intent.action.POPUP_UPDOWN_FAILED"

.field private static final KEY_POPUP_FAILED_TYPE:Ljava/lang/String; = "updown_failed_type"

.field private static final TAG:Ljava/lang/String; = "PreloadReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "PreloadReceiver"

    const-string/jumbo v0, "receive boot complete"

    .line 3
    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->preload()V

    .line 5
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->preload()V

    .line 6
    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    .line 7
    new-instance p0, Lcom/android/camera/CameraSettings;

    invoke-direct {p0}, Lcom/android/camera/CameraSettings;-><init>()V

    .line 8
    invoke-static {}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->preload()V

    .line 9
    invoke-static {p1}, Lcom/android/camera/statistic/SettingUploadJobService;->scheduleSettingUploadJob(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "miui.intent.action.POPUP_UPDOWN_FAILED"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string/jumbo p1, "updown_failed_type"

    .line 11
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/aftersales/AftersalesManager;->count(JI)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p1, p0, :cond_2

    .line 13
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/aftersales/AftersalesManager;->count(JI)V

    :cond_2
    :goto_0
    return-void
.end method
