.class public interface abstract Lcom/android/camera2/compat/theme/MiThemeInterface;
.super Ljava/lang/Object;
.source "MiThemeInterface.java"


# virtual methods
.method public abstract create(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getDeviceWatermark(Ljava/lang/String;FZ)Lcom/android/gallery3d/ui/BasicTexture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "customText",
            "ratio",
            "isLTR"
        }
    .end annotation
.end method

.method public abstract getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
.end method

.method public abstract getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
.end method

.method public abstract getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;
.end method

.method public abstract getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;
.end method

.method public abstract getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
.end method

.method public abstract getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;
.end method

.method public abstract getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;
.end method

.method public abstract getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
.end method

.method public abstract getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
.end method

.method public abstract getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;
.end method

.method public abstract getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;
.end method

.method public abstract getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
.end method

.method public abstract getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
.end method

.method public abstract getOperationVendorTag()Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;
.end method

.method public abstract getOperationWaterMark()Lcom/android/camera2/compat/theme/common/MiThemeOperationWaterMarkInterface;
.end method

.method public abstract getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
.end method

.method public abstract getOverlayResByDefaultSuffix(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcId"
        }
    .end annotation
.end method

.method public abstract getOverlayResBySuffix(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcId",
            "suffix"
        }
    .end annotation
.end method

.method public abstract getShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;
.end method

.method public abstract getTestStringID()I
.end method

.method public abstract getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tf"
        }
    .end annotation
.end method

.method public abstract getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;
.end method

.method public abstract getWidgetCamera()Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;
.end method

.method public abstract setTheme(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method
