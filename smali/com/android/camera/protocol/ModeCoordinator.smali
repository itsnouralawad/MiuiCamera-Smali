.class public interface abstract Lcom/android/camera/protocol/ModeCoordinator;
.super Ljava/lang/Object;
.source "ModeCoordinator.java"


# virtual methods
.method public abstract attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V
    .param p2    # Lcom/android/camera/protocol/BaseProtocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "newProtocol"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation
.end method

.method public abstract detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "baseProtocol"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation
.end method

.method public abstract getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation
.end method

.method public abstract getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "TP;>;"
        }
    .end annotation
.end method
