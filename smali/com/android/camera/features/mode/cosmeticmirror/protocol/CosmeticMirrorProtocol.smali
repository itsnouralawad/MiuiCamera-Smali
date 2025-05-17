.class public interface abstract Lcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;
.super Ljava/lang/Object;
.source "CosmeticMirrorProtocol.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/expandable/Expandable;
.implements Lcom/android/camera/protocol/protocols/AccessibilityProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract enterShowToast()V
.end method

.method public abstract setEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract setSeekBarByZoom(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation
.end method
