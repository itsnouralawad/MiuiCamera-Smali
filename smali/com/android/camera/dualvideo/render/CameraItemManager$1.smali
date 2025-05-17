.class public Lcom/android/camera/dualvideo/render/CameraItemManager$1;
.super Ljava/lang/Object;
.source "CameraItemManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/CameraItemManager;->initRenderableList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera/dualvideo/util/UserSelectData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItemManager;)V
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
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera/dualvideo/util/UserSelectData;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-static {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$100(Lcom/android/camera/dualvideo/render/CameraItemManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->this$0:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/util/UserSelectData;->getmGridLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->access$000(Lcom/android/camera/dualvideo/render/CameraItemManager;Lcom/android/camera/dualvideo/render/LayoutType;)Lcom/android/camera/dualvideo/render/CameraItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "it"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/dualvideo/util/UserSelectData;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager$1;->accept(Lcom/android/camera/dualvideo/util/UserSelectData;)V

    return-void
.end method
