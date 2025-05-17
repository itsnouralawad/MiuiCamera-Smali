.class public Lcom/xiaomi/libyuv/YuvUtils;
.super Ljava/lang/Object;
.source "YuvUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "camera_yuv_jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I420Crop([BII[BIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "src",
            "width",
            "height",
            "dst",
            "dst_width",
            "dst_height",
            "left",
            "top"
        }
    .end annotation
.end method

.method public static native I420Rotate([BII[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "width",
            "height",
            "dst",
            "degree"
        }
    .end annotation
.end method

.method public static native I420RotateWithSplice([BII[BI[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "src",
            "width",
            "height",
            "dst",
            "degree",
            "bottom",
            "bottomW",
            "bottomH"
        }
    .end annotation
.end method

.method public static native I420RotateWithSpliceVertical([BII[BI[BII[BII)I
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "width",
            "height",
            "dst",
            "degree",
            "top",
            "topW",
            "topH",
            "bottom",
            "bottomW",
            "bottomH"
        }
    .end annotation
.end method

.method public static native I420SpliceHorizontal([BII[B[BII[BII)I
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
            0x0,
            0x0
        }
        names = {
            "src",
            "width",
            "height",
            "dst",
            "start",
            "startW",
            "startH",
            "end",
            "endW",
            "endH"
        }
    .end annotation
.end method

.method public static native I420ToNV21([B[BIIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv420p",
            "yuv420sp",
            "width",
            "height",
            "swapUV"
        }
    .end annotation
.end method

.method public static native NV21Crop([BII[BIIIII)I
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
            "src",
            "width",
            "height",
            "dst",
            "dst_width",
            "dst_height",
            "left",
            "top",
            "degree"
        }
    .end annotation
.end method

.method public static native NV21Mirror([BII[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "width",
            "height",
            "dst"
        }
    .end annotation
.end method

.method public static native NV21Rotate([BII[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "width",
            "height",
            "dst",
            "degree"
        }
    .end annotation
.end method

.method public static native NV21Scale([BII[BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src_data",
            "width",
            "height",
            "out",
            "dst_width",
            "dst_height",
            "type"
        }
    .end annotation
.end method

.method public static native NV21ToI420([B[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nv21",
            "i420",
            "width",
            "height"
        }
    .end annotation
.end method

.method public static native NV21ToRGBA([B[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv",
            "rgba",
            "width",
            "height"
        }
    .end annotation
.end method

.method public static native NV21YScale([BII[BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src_data",
            "width",
            "height",
            "out",
            "dst_width",
            "dst_height",
            "type"
        }
    .end annotation
.end method

.method public static native RGBAToI420([B[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rgba",
            "yuv",
            "width",
            "height"
        }
    .end annotation
.end method

.method public static native RGBAToNv21([B[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rgba",
            "yuv",
            "width",
            "height"
        }
    .end annotation
.end method
