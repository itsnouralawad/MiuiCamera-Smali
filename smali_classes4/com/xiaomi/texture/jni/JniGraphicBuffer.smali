.class public Lcom/xiaomi/texture/jni/JniGraphicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "JniGraphicBuffer"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "JniGraphicBuffer"

    const-string v2, "JniGraphicBuffer load render_engine.so failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bindTexId(Landroid/hardware/HardwareBuffer;II)J
.end method

.method public static native createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static native getData(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static native putData(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static native release(Landroid/hardware/HardwareBuffer;)V
.end method
