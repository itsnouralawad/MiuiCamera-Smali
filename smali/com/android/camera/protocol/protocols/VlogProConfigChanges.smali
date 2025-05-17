.class public interface abstract Lcom/android/camera/protocol/protocols/VlogProConfigChanges;
.super Ljava/lang/Object;
.source "VlogProConfigChanges.java"

# interfaces
.implements Lcom/android/camera/protocol/BaseProtocol;
.implements Lcom/android/camera/protocol/protocols/VlogProRecorderControl;
.implements Lcom/android/camera/protocol/protocols/VlogProPlayerControl;
.implements Lcom/android/camera/protocol/protocols/LiveAudioChanges;
.implements Lcom/android/camera/protocol/protocols/LiveBeautyChanges;
.implements Lcom/android/camera/protocol/protocols/live/LiveModuleSub;
.implements Lcom/android/camera/protocol/protocols/live/LiveGenericControl;
.implements Lcom/android/camera2/Camera2Proxy$PreviewCallback;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/VlogProConfigChanges;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    return-object v0
.end method
