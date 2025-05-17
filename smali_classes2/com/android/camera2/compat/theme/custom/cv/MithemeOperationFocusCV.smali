.class public Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ly9/q;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/CameraFocusPaintCenterIndicatorCV;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/CameraFocusPaintCenterIndicatorCV;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f06010a

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public setCenterFlag(Ly9/q;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ly9/q;->setCenterFlag(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Ly9/q;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1, p2}, Ly9/q;->setIndicatorBitmapSun(Landroid/graphics/Bitmap;)V

    return-void
.end method
