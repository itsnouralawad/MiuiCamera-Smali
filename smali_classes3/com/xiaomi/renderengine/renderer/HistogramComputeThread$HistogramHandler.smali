.class public Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;
.super Landroid/os/Handler;
.source "HistogramComputeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramHandler"
.end annotation


# instance fields
.field private final mHistogramThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "histogramThread"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;->mHistogramThread:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;-><init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;->mHistogramThread:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->access$100(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V

    :goto_0
    return-void
.end method
