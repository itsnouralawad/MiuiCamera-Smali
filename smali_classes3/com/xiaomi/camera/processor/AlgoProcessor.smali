.class public interface abstract Lcom/xiaomi/camera/processor/AlgoProcessor;
.super Ljava/lang/Object;
.source "AlgoProcessor.java"


# virtual methods
.method public abstract doProcess(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/processor/ProcessResultListener;Lcom/xiaomi/engine/TaskSession;)V
    .param p1    # Lcom/xiaomi/camera/core/CaptureData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "listener",
            "taskSession"
        }
    .end annotation
.end method
