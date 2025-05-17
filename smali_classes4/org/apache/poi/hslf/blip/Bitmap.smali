.class public abstract Lorg/apache/poi/hslf/blip/Bitmap;
.super Lorg/apache/poi/hslf/usermodel/PictureData;
.source "Bitmap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    const/16 v1, 0x11

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public setData([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    return-void
.end method
