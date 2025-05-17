.class public Lcom/android/camera/effect/MiYuvImage;
.super Ljava/lang/Object;
.source "MiYuvImage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiYuvImage"


# instance fields
.field public mData:[B

.field public mFormat:I

.field public mHeight:I

.field public mUBuffer:Ljava/nio/ByteBuffer;

.field public mVBuffer:Ljava/nio/ByteBuffer;

.field public mWidth:I

.field public mYBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Lcom/android/camera/effect/MiYuvImage;->mData:[B

    .line 6
    iput p2, p0, Lcom/android/camera/effect/MiYuvImage;->mWidth:I

    .line 7
    iput p3, p0, Lcom/android/camera/effect/MiYuvImage;->mHeight:I

    .line 8
    iput p4, p0, Lcom/android/camera/effect/MiYuvImage;->mFormat:I

    return-void
.end method


# virtual methods
.method public getUVBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mData:[B

    const/4 v1, 0x0

    const-string v2, "MiYuvImage"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "data is null when getUVBuffer"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget v4, p0, Lcom/android/camera/effect/MiYuvImage;->mFormat:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 4
    iget v1, p0, Lcom/android/camera/effect/MiYuvImage;->mWidth:I

    iget p0, p0, Lcom/android/camera/effect/MiYuvImage;->mHeight:I

    mul-int v2, v1, p0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    mul-int v4, v1, p0

    mul-int/2addr v1, p0

    .line 5
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Not support this format"

    .line 7
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getYBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/MiYuvImage;->mData:[B

    const/4 v1, 0x0

    const-string v2, "MiYuvImage"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "data is null when getYBuffer"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget v4, p0, Lcom/android/camera/effect/MiYuvImage;->mFormat:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 4
    iget v1, p0, Lcom/android/camera/effect/MiYuvImage;->mWidth:I

    iget p0, p0, Lcom/android/camera/effect/MiYuvImage;->mHeight:I

    mul-int v2, v1, p0

    new-array v2, v2, [B

    mul-int/2addr v1, p0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Not support this format"

    .line 7
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public updateData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "y",
            "u",
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/MiYuvImage;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 2
    iput-object p2, p0, Lcom/android/camera/effect/MiYuvImage;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p3, p0, Lcom/android/camera/effect/MiYuvImage;->mVBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
