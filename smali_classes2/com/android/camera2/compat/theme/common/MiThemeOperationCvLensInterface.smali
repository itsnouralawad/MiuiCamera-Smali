.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationCvLensInterface.java"


# virtual methods
.method public abstract getCVLENSFetcher(Lcom/android/camera2/MiCamera2;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/PortraitCVLENSFetcher;
    .param p1    # Lcom/android/camera2/MiCamera2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult"
        }
    .end annotation
.end method

.method public abstract getComponentRunningCvLens(Lcom/android/camera/data/data/runing/DataItemRunning;)Lcom/android/camera/data/data/runing/ComponentRunningCvLens;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation
.end method

.method public abstract getCvGuideCallBack(Landroid/content/Context;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public getCvLensItemDesc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCvLensRes(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    return p1
.end method

.method public abstract getCvLensUpdaterListener(Landroid/content/Context;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract isCvVersion()Z
.end method

.method public abstract showCvLens()V
.end method
