.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationVendorTagCV;
.super Ljava/lang/Object;
.source "MiThemeOperationVendorTagCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationVendorTagIf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCvLensEVValues()Ljava/lang/String;
    .locals 0

    const-string p0, "xiaomi.camera.bokehinfo.MDEvList"

    return-object p0
.end method

.method public getCvLensModeSessionTagName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.xiaomi.sessionparams.bokehMDmode"

    return-object p0
.end method

.method public getCvLensModeTagName()Ljava/lang/String;
    .locals 0

    const-string p0, "xiaomi.bokeh.MDMode"

    return-object p0
.end method

.method public getCvLensSupportTagName()Ljava/lang/String;
    .locals 0

    const-string p0, "xiaomi.capabilities.bokehMDmodeSupported"

    return-object p0
.end method

.method public getCvTypeTagName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.xiaomi.sessionparams.stylizationType"

    return-object p0
.end method
