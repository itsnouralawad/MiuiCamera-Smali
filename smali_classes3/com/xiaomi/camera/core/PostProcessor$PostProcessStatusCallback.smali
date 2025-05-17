.class public interface abstract Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;
.super Ljava/lang/Object;
.source "PostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/PostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostProcessStatusCallback"
.end annotation


# virtual methods
.method public abstract onImagePostProcessEnd(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation
.end method

.method public abstract onImagePostProcessStart(Lcom/xiaomi/camera/core/ParallelTaskData;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "reason"
        }
    .end annotation
.end method

.method public abstract onPostProcessorClosed(Lcom/xiaomi/camera/core/PostProcessor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation
.end method

.method public abstract onTaskRemoved()V
.end method

.method public abstract onTaskSessionDied()V
.end method

.method public abstract onTaskSessionError(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method
