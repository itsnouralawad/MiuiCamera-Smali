.class public Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->createCaptureSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConfigureFailed: "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$600(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfigured: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$702(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
