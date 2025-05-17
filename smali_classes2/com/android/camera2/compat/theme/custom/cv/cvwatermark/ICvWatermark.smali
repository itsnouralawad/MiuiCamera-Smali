.class public interface abstract Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;
.super Ljava/lang/Object;
.source "ICvWatermark.java"


# virtual methods
.method public abstract getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getSummary()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getTitle()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract isEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation
.end method

.method public abstract isSupport(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation
.end method

.method public abstract isSupportLocation()Z
.end method

.method public abstract processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation
.end method

.method public abstract processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation
.end method
