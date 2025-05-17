.class public interface abstract Lcom/android/camera/fragment/beauty/IBeautyMutex;
.super Ljava/lang/Object;
.source "IBeautyMutex.java"


# virtual methods
.method public abstract getBeautyType()Ljava/lang/String;
    .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
    .end annotation
.end method

.method public abstract getMutexArray()[Ljava/lang/String;
.end method

.method public abstract handleMutex(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutex"
        }
    .end annotation
.end method

.method public abstract isMutexOther()Z
.end method

.method public oneKeyCloseMutex()V
    .locals 0

    return-void
.end method
