.class public Lcom/miui/extravideo/watermark/render/YuvTextureJNI;
.super Ljava/lang/Object;
.source "YuvTextureJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvWatermark"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native merge(IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "offsetY",
            "offsetUV"
        }
    .end annotation
.end method

.method public static native setup(IIIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentW",
            "parentH",
            "pixelStrideY",
            "pixelStrideUV",
            "rowStrideY",
            "rowStrideUV"
        }
    .end annotation
.end method

.method public static native texture([BIIIIIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv",
            "offsetY",
            "offsetUV",
            "w",
            "h",
            "texY",
            "texUV",
            "handleY",
            "handleUV"
        }
    .end annotation
.end method
