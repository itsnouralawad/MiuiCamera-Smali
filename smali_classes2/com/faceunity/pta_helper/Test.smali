.class public Lcom/faceunity/pta_helper/Test;
.super Ljava/lang/Object;
.source "Test.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main()V
    .locals 4

    .line 1
    new-instance v0, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/EncoderGIF;-><init>()V

    const-string v1, "path"

    const/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->init(Ljava/lang/String;II)Z

    .line 3
    new-instance v1, Lcom/faceunity/pta_helper/texture/TextureReader;

    invoke-direct {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;->useFBO()Z

    .line 5
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;->unUseFBO()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer([BZ)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setThreadCount(I)Z

    const-wide/16 v1, 0x64

    const/16 v3, 0x64

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JI)V

    .line 9
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->release()V

    return-void
.end method
