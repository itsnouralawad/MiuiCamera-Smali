.class public Lcom/android/camera2/imagereaders/ImageReaderHandlerManager;
.super Ljava/lang/Object;
.source "ImageReaderHandlerManager.java"


# instance fields
.field private mHead:Lcom/android/camera2/imagereaders/ImageReaderHandler;


# direct methods
.method public constructor <init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera2/imagereaders/SatImageReaderHandler;

    invoke-direct {v0, p1}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 3
    new-instance v1, Lcom/android/camera2/imagereaders/NormalImageReaderHandler;

    invoke-direct {v1, p1}, Lcom/android/camera2/imagereaders/NormalImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 4
    new-instance v2, Lcom/android/camera2/imagereaders/OtherImageReaderHandler;

    invoke-direct {v2, p1}, Lcom/android/camera2/imagereaders/OtherImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 5
    new-instance v3, Lcom/android/camera2/imagereaders/DefaultImageReaderHandler;

    invoke-direct {v3, p1}, Lcom/android/camera2/imagereaders/DefaultImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/module/shottype/ChainHandler;->setNextHandler(Lcom/android/camera/module/shottype/ChainHandler;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/camera/module/shottype/ChainHandler;->setNextHandler(Lcom/android/camera/module/shottype/ChainHandler;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/android/camera/module/shottype/ChainHandler;->setNextHandler(Lcom/android/camera/module/shottype/ChainHandler;)V

    .line 9
    iput-object v0, p0, Lcom/android/camera2/imagereaders/ImageReaderHandlerManager;->mHead:Lcom/android/camera2/imagereaders/ImageReaderHandler;

    return-void
.end method


# virtual methods
.method public getChainHandler()Lcom/android/camera2/imagereaders/ImageReaderHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderHandlerManager;->mHead:Lcom/android/camera2/imagereaders/ImageReaderHandler;

    return-object p0
.end method
