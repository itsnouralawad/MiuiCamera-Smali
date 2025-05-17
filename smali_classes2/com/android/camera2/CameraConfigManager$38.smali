.class public Lcom/android/camera2/CameraConfigManager$38;
.super Ljava/lang/Object;
.source "CameraConfigManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/CameraConfigManager;->applyAiShutterEnable(Z)V
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


# direct methods
.method public constructor <init>(Lcom/android/camera2/CameraConfigManager;)V
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
    iput-object p1, p0, Lcom/android/camera2/CameraConfigManager$38;->this$0:Lcom/android/camera2/CameraConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
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
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager$38;->this$0:Lcom/android/camera2/CameraConfigManager;

    invoke-static {p0}, Lcom/android/camera2/CameraConfigManager;->access$000(Lcom/android/camera2/CameraConfigManager;)Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAiShutterEnable(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
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

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigManager$38;->accept(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method
