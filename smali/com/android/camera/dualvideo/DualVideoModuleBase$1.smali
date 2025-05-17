.class public Lcom/android/camera/dualvideo/DualVideoModuleBase$1;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/DualVideoModuleBase;->onCameraOpened()V
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
.field public final synthetic this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

.field public final synthetic val$ids:[I


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$1;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iput-object p2, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$1;->val$ids:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$1;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    invoke-static {p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->access$000(Lcom/android/camera/dualvideo/DualVideoModuleBase;)Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$1;->val$ids:[I

    invoke-virtual {p1, p0}, Lcom/android/camera2/CameraConfigManager;->setMtkPipDevices([I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase$1;->accept(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method
