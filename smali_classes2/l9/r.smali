.class public final Ll9/r;
.super Ll9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/r$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "SimpleImageSaveRequest"


# instance fields
.field public A:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Ll9/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9/g;-><init>(Ll9/g$a;)V

    invoke-virtual {p1}, Ll9/r$a;->b0()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iput-object p1, p0, Ll9/r;->A:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 6

    iget v0, p0, Ll9/a;->k:I

    iget v1, p0, Ll9/a;->l:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ll9/a;->e:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v1, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/e3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, p0, Ll9/a;->k:I

    iget v3, p0, Ll9/a;->l:I

    iget v4, p0, Ll9/a;->m:I

    iget-object v5, p0, Ll9/r;->A:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/android/camera/f3;->f(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "updateExif error"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SimpleImageSaveRequest"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Ll9/a;->e:[B

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll9/a;->e:[B

    :goto_0
    return-void
.end method
