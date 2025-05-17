.class public interface abstract Lcom/android/camera/resource/BaseResourceDownloadable;
.super Ljava/lang/Object;
.source "BaseResourceDownloadable.java"


# virtual methods
.method public abstract getCurrentState()I
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract setState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation
.end method
