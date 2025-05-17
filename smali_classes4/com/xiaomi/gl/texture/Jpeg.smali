.class public Lcom/xiaomi/gl/texture/Jpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Jpeg"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "CameraEffectJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Jpeg"

    const-string v2, "Jpeg load CameraEffectJNI.so failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIII)[B
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/gl/texture/Jpeg;->dumpFboJpegPicture(IIIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(III)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1, p2}, Lcom/xiaomi/gl/texture/Jpeg;->a(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(IIIII)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/gl/texture/Jpeg;->a(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIII[B)[B
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/gl/texture/Jpeg;->dumpFboJpegPicture(IIIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static native dumpFboJpegPicture(IIIII[B)[B
.end method

.method public static e([BI)[I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/gl/texture/Jpeg;->loadJpegToTexture([BII)[I

    move-result-object p0

    return-object p0
.end method

.method public static f([BII)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/gl/texture/Jpeg;->loadJpegToTexture([BII)[I

    move-result-object p0

    return-object p0
.end method

.method public static g([BIII)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/gl/texture/Jpeg;->nv21CompressToJpeg([BIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static native i420CompressToJpeg([BIII)[B
.end method

.method private static native loadJpegToTexture([BII)[I
.end method

.method public static native nv21CompressToJpeg([BIII[B)[B
.end method
