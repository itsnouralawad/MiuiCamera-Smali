.class public Lcom/xiaomi/camera/core/MultiFrameProcessor$ProcessDataAndTaskSession;
.super Ljava/lang/Object;
.source "MultiFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/MultiFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessDataAndTaskSession"
.end annotation


# instance fields
.field public data:Lcom/xiaomi/camera/core/CaptureData;

.field public taskSession:Lcom/xiaomi/engine/TaskSession;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "taskSession"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/core/MultiFrameProcessor$ProcessDataAndTaskSession;->data:Lcom/xiaomi/camera/core/CaptureData;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/core/MultiFrameProcessor$ProcessDataAndTaskSession;->taskSession:Lcom/xiaomi/engine/TaskSession;

    return-void
.end method
