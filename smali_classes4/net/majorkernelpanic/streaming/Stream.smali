.class public interface abstract Lnet/majorkernelpanic/streaming/Stream;
.super Ljava/lang/Object;
.source "Stream.java"


# virtual methods
.method public abstract configure()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBitrate()J
.end method

.method public abstract getDestinationPorts()[I
.end method

.method public abstract getLocalPorts()[I
.end method

.method public abstract getSSRC()I
.end method

.method public abstract getSessionDescription()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract offerMediaCodecBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation
.end method

.method public abstract setDestinationAddress(Ljava/net/InetAddress;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dest"
        }
    .end annotation
.end method

.method public abstract setDestinationPorts(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dport"
        }
    .end annotation
.end method

.method public abstract setDestinationPorts(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rtpPort",
            "rtcpPort"
        }
    .end annotation
.end method

.method public abstract setOutputStream(Ljava/io/OutputStream;B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "channelIdentifier"
        }
    .end annotation
.end method

.method public abstract setTimeToLive(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setUseSharedMediaCodec(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shared"
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
