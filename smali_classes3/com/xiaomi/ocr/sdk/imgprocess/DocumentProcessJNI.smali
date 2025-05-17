.class public Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;
.super Ljava/lang/Object;
.source "DocumentProcessJNI.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DocumentProcess"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeGlobalInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V
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
            "nativeObj",
            "yuv",
            "bmp",
            "width",
            "height",
            "points_in",
            "points_aligned",
            "rotate"
        }
    .end annotation
.end method

.method public static native nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;
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
            "nativeObj",
            "bmp",
            "points",
            "enhanceType",
            "documentType",
            "isReuse"
        }
    .end annotation
.end method

.method public static native nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;
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
            "nativeObj",
            "data",
            "width",
            "height",
            "points",
            "enhanceType",
            "documentType",
            "isReuse",
            "rotate"
        }
    .end annotation
.end method

.method public static native nativeCropImageBitmap(JLandroid/graphics/Bitmap;[FI)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "bmp",
            "points",
            "documentType"
        }
    .end annotation
.end method

.method public static native nativeDewarpBitmap(JLandroid/graphics/Bitmap;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "Bmp"
        }
    .end annotation
.end method

.method public static native nativeEnhanceBitmap(JLandroid/graphics/Bitmap;IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "Bmp",
            "type",
            "isReuse"
        }
    .end annotation
.end method

.method public static native nativeFingerRemoveBitmap(JLandroid/graphics/Bitmap;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "Bmp",
            "type"
        }
    .end annotation
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeGlobalInit()V
.end method

.method public static native nativeHandwriteRemoveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "Bmp",
            "rawBmp"
        }
    .end annotation
.end method

.method public static native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachePath",
            "libPath"
        }
    .end annotation
.end method

.method public static native nativeInitAndRun(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachePath",
            "libPath"
        }
    .end annotation
.end method

.method public static native nativeIsAvailable()Z
.end method

.method public static native nativeNormalizationPoints(J[F)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "points"
        }
    .end annotation
.end method

.method public static native nativeRelease(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeObj"
        }
    .end annotation
.end method

.method public static native nativeRotateDocumentYUVScanPoints([FIII[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "width",
            "height",
            "rotate",
            "rotate_points"
        }
    .end annotation
.end method

.method public static native nativeScanDocumentBitmap(JLandroid/graphics/Bitmap;I[FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "bmp",
            "documentType",
            "points",
            "rotate"
        }
    .end annotation
.end method

.method public static native nativeScanDocumentYUV(J[BIII[FI)I
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
            "nativeObj",
            "data",
            "width",
            "height",
            "documentType",
            "points",
            "rotate"
        }
    .end annotation
.end method

.method public static native nativeSupportFeatures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feats"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
