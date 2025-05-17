.class public Lcom/android/camera/jcodec/MHdrBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "MHdrBox.java"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "mhdr"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createHdrBox([B)Lcom/android/camera/jcodec/MHdrBox;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/jcodec/MHdrBox;

    const-string/jumbo v1, "mhdr"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/jcodec/MHdrBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    iput-object p0, v0, Lcom/android/camera/jcodec/MHdrBox;->data:[B

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mhdr"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/jcodec/MHdrBox;->data:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/jcodec/MHdrBox;->data:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getData()[B
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/jcodec/MHdrBox;->data:[B

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->readBuf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/jcodec/MHdrBox;->data:[B

    return-void
.end method
