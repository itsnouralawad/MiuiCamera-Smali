.class public Lcom/android/camera2/CameraConfigManager$19;
.super Ljava/lang/Object;
.source "CameraConfigManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/CameraConfigManager;->applyBokehFallBackEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera2/Camera2Proxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/CameraConfigManager;

.field public final synthetic val$fallback:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/CameraConfigManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigManager$19;->this$0:Lcom/android/camera2/CameraConfigManager;

    iput-boolean p2, p0, Lcom/android/camera2/CameraConfigManager$19;->val$fallback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager$19;->this$0:Lcom/android/camera2/CameraConfigManager;

    invoke-static {v0}, Lcom/android/camera2/CameraConfigManager;->access$000(Lcom/android/camera2/CameraConfigManager;)Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera2/CameraConfigManager$19;->val$fallback:Z

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigs;->setBokehFallBackEnable(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager$19;->this$0:Lcom/android/camera2/CameraConfigManager;

    invoke-static {p0}, Lcom/android/camera2/CameraConfigManager;->access$000(Lcom/android/camera2/CameraConfigManager;)Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyBokehFallBackEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigManager$19;->accept(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method
