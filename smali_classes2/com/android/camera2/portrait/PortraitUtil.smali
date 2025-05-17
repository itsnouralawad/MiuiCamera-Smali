.class public Lcom/android/camera2/portrait/PortraitUtil;
.super Ljava/lang/Object;
.source "PortraitUtil.java"


# static fields
.field public static final ALGORITHM_INVALID_BOKEH:Ljava/lang/String; = "invalid_bokeh"

.field public static final ALGORITHM_NAME_AMBILIGHT:Ljava/lang/String; = "ambilight"

.field public static final ALGORITHM_NAME_DUAL_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final ALGORITHM_NAME_MEGVII_DUAL_PORTRAIT:Ljava/lang/String; = "megvii_portrait"

.field public static final ALGORITHM_NAME_MEGVII_DUAL_PORTRAIT_GOOGLE:Ljava/lang/String; = "megvii_portrait_google"

.field public static final ALGORITHM_NAME_MIALGO_DUAL_PORTRAIT:Ljava/lang/String; = "mi_portrait"

.field public static final ALGORITHM_NAME_MIALGO_SINGLE_BOKEH:Ljava/lang/String; = "mialgo_portrait"

.field public static final ALGORITHM_NAME_MIMOJI_CAPTURE:Ljava/lang/String; = "mimoji"

.field public static final ALGORITHM_NAME_MI_DUAL_PORTRAIT:Ljava/lang/String; = "mi_portrait"

.field public static final ALGORITHM_NAME_MI_SOFT_PORTRAIT:Ljava/lang/String; = "soft-portrait"

.field public static final ALGORITHM_NAME_MI_SOFT_PORTRAIT_ENCRYPTED:Ljava/lang/String; = "soft-portrait-enc"

.field private static final TAG:Ljava/lang/String; = "PortraitUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBokehAlgorithmName(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Lcom/android/camera2/portrait/BokehVendor;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendorId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitUtil;->isBokehVendorValid(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PortraitUtil"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid vendor id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_0
    const-string v0, "portrait"

    const-string v3, "mi_portrait"

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown vendor id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "mialgo_portrait"

    goto :goto_0

    :pswitch_1
    const-string v0, "soft-portrait-enc"

    goto :goto_0

    :pswitch_2
    const-string v0, "soft-portrait"

    goto :goto_0

    :cond_1
    const-string v0, "megvii_portrait_google"

    goto :goto_0

    :cond_2
    const-string v0, "megvii_portrait"

    goto :goto_0

    :cond_3
    :pswitch_3
    move-object v0, v3

    :cond_4
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static isBokehVendorValid(I)Z
    .locals 5
    .param p0    # I
        .annotation build Lcom/android/camera2/portrait/BokehVendor;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendorId"
        }
    .end annotation

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-eqz v2, :cond_2

    if-lt p0, v4, :cond_1

    if-ge p0, v0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-ltz p0, :cond_3

    if-ge p0, v4, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method
