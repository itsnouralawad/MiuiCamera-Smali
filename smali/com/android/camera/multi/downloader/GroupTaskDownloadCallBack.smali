.class public interface abstract Lcom/android/camera/multi/downloader/GroupTaskDownloadCallBack;
.super Ljava/lang/Object;
.source "GroupTaskDownloadCallBack.java"


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onCompleted()V
.end method

.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onProgress(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentOffset"
        }
    .end annotation
.end method

.method public abstract onStarted()V
.end method
